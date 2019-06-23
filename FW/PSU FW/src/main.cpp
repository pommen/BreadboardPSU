/*
Written with platformio framework ststm @ 5.41. Traget MCU is stm32f103c8 (bluepill)
Some code to check if we are on the right track. 
Using tested libs (check the lib dir.)


*/

#include <Arduino.h>
#include <EEPROM.h>
#include <Wire.h>
#include <Adafruit_INA219.h>
#include <Adafruit_MCP4725.h>

#define DEBUG
#define firstRun

Adafruit_MCP4725 dacPos;
Adafruit_MCP4725 dacNeg;
Adafruit_INA219 ina219Pos;
Adafruit_INA219 ina219Neg;
//Pins:

//Globals:

struct UandI
{
  float shuntvoltage;
  float busvoltage;
  float current_mA ;
  float loadvoltage ;
  float power_mW ;
};

struct UandI InaPos;
struct UandI InaNeg;

//Protos:
void getIna();

void setup()
{
  Wire.begin();
  Wire.setClock(400000); //400hz

  //taken from the example files:
  // For Adafruit MCP4725A1 the address is 0x62 (default) or 0x63 (ADDR pin tied to VCC)
  // For MCP4725A0 the address is 0x60 or 0x61
  // For MCP4725A2 the address is 0x64 or 0x65

  //we will need two instanses, one foe each voltage rail.
  dacPos.begin(0x62);
  dacNeg.begin(0x62);

//writes '0' to dac eemprom as start-up step. this needs to be a eeprom flag, instead of a define.
#ifdef firstRun
  dacPos.setVoltage(0, true);
  dacNeg.setVoltage(0, true);
#endif

  //taken from example file:
  // Initialize the INA219.
  // By default the initialization will use the largest range (32V, 2A).  However
  // you can call a setCalibration function to change this range (see comments).
  ina219Pos.begin();
  ina219Neg.begin();

  // To use a slightly lower 32V, 1A range (higher precision on amps):
  //ina219.setCalibration_32V_1A();
  // Or to use a lower 16V, 400mA range (higher precision on volts and amps):
  //ina219.setCalibration_16V_400mA();

#ifdef DEBUG
  Serial.begin(115200);
  //use PA9 and PA10 for UART
#endif

  // put your setup code here, to run once:
}

void loop()
{
  // put your main code here, to run repeatedly:
}

void getIna()
{

  //this is dirty. Lets clean it up some. Perhaps call each INA staggered and update LCD inbetween. Probobly feels more fluent that way.
  InaPos.shuntvoltage = ina219Pos.getShuntVoltage_mV();
  InaPos.busvoltage = ina219Pos.getBusVoltage_V();
  InaPos.current_mA = ina219Pos.getCurrent_mA();
  InaPos.power_mW = ina219Pos.getPower_mW();
  InaPos.loadvoltage = InaPos.busvoltage + (InaPos.shuntvoltage / 1000);

  InaNeg.shuntvoltage = ina219Neg.getShuntVoltage_mV();
  InaNeg.busvoltage = ina219Neg.getBusVoltage_V();
  InaNeg.current_mA = ina219Neg.getCurrent_mA();
  InaNeg.power_mW = ina219Neg.getPower_mW();
  InaNeg.loadvoltage = InaNeg.busvoltage + (InaNeg.shuntvoltage / 1000);
}
