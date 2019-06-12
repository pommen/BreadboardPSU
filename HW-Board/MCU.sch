EESchema Schematic File Version 4
LIBS:BreadbaordPSU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5D43AD94
P 2450 2950
AR Path="/5D43AD94" Ref="R?"  Part="1" 
AR Path="/5D42C521/5D43AD94" Ref="R5"  Part="1" 
F 0 "R5" V 2350 2950 50  0000 L CNN
F 1 "1K" V 2450 2900 50  0000 L CNN
F 2 "" V 2380 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D43AD9D
P 3050 4800
AR Path="/5D43AD9D" Ref="C?"  Part="1" 
AR Path="/5D42C521/5D43AD9D" Ref="C15"  Part="1" 
F 0 "C15" H 3165 4846 50  0000 L CNN
F 1 "100n" H 3165 4755 50  0000 L CNN
F 2 "" H 3088 4650 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D43ADA3
P 3050 5000
AR Path="/5D43ADA3" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43ADA3" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3050 4750 50  0001 C CNN
F 1 "GND" H 3055 4827 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4950 3050 5000
$Comp
L Device:CP C?
U 1 1 5D43ADD9
P 3150 1450
AR Path="/5D43ADD9" Ref="C?"  Part="1" 
AR Path="/5D42C521/5D43ADD9" Ref="C16"  Part="1" 
F 0 "C16" H 3268 1496 50  0000 L CNN
F 1 "15u" H 3268 1405 50  0000 L CNN
F 2 "" H 3188 1300 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D43ADDF
P 3550 1450
AR Path="/5D43ADDF" Ref="C?"  Part="1" 
AR Path="/5D42C521/5D43ADDF" Ref="C17"  Part="1" 
F 0 "C17" H 3665 1496 50  0000 L CNN
F 1 "1u" H 3665 1405 50  0000 L CNN
F 2 "" H 3588 1300 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D43ADE5
P 3900 1450
AR Path="/5D43ADE5" Ref="C?"  Part="1" 
AR Path="/5D42C521/5D43ADE5" Ref="C18"  Part="1" 
F 0 "C18" H 4015 1496 50  0000 L CNN
F 1 "100n" H 4015 1405 50  0000 L CNN
F 2 "" H 3938 1300 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3550 1300
Wire Wire Line
	3550 1250 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3900 1300
$Comp
L power:GND #PWR?
U 1 1 5D43ADEF
P 3550 1650
AR Path="/5D43ADEF" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43ADEF" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 3550 1400 50  0001 C CNN
F 1 "GND" H 3555 1477 50  0000 C CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1600 3550 1600
Wire Wire Line
	3900 1600 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1650 3550 1600
$Comp
L power:+3.3V #PWR?
U 1 1 5D43ADFF
P 3550 1250
AR Path="/5D43ADFF" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43ADFF" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3550 1100 50  0001 C CNN
F 1 "+3.3V" H 3565 1423 50  0000 C CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_I2CPullUp?
U 1 1 5D43AE1C
P 2550 1400
AR Path="/5D43AE1C" Ref="R_I2CPullUp?"  Part="1" 
AR Path="/5D42C521/5D43AE1C" Ref="R_I2CPullUp1"  Part="1" 
F 0 "R_I2CPullUp1" V 2400 1100 50  0000 L CNN
F 1 "1K" V 2550 1350 50  0000 L CNN
F 2 "" V 2480 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_I2CPullUp?
U 1 1 5D43AE22
P 2750 1400
AR Path="/5D43AE22" Ref="R_I2CPullUp?"  Part="1" 
AR Path="/5D42C521/5D43AE22" Ref="R_I2CPullUp2"  Part="1" 
F 0 "R_I2CPullUp2" V 2850 1050 50  0000 L CNN
F 1 "1K" V 2750 1350 50  0000 L CNN
F 2 "" V 2680 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D43AE28
P 2650 1200
AR Path="/5D43AE28" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43AE28" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2650 1050 50  0001 C CNN
F 1 "+3.3V" H 2665 1373 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1250 2750 1200
Wire Wire Line
	2750 1200 2650 1200
Wire Wire Line
	2550 1250 2550 1200
Wire Wire Line
	2550 1200 2650 1200
Connection ~ 2650 1200
$Comp
L Diode:BAV199DW D?
U 1 1 5D43AE33
P 2350 5850
AR Path="/5D43AE33" Ref="D?"  Part="1" 
AR Path="/5D42C521/5D43AE33" Ref="D2"  Part="1" 
F 0 "D2" V 2150 5950 50  0000 L CNN
F 1 "BAV199DW" H 2200 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2350 5350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30417.pdf" H 1600 5450 50  0001 C CNN
	1    2350 5850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D43AE45
P 2350 6150
AR Path="/5D43AE45" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43AE45" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2350 5900 50  0001 C CNN
F 1 "GND" H 2355 5977 50  0000 C CNN
F 2 "" H 2350 6150 50  0001 C CNN
F 3 "" H 2350 6150 50  0001 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D43AE4B
P 2350 5550
AR Path="/5D43AE4B" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43AE4B" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2350 5400 50  0001 C CNN
F 1 "+3.3V" H 2365 5723 50  0000 C CNN
F 2 "" H 2350 5550 50  0001 C CNN
F 3 "" H 2350 5550 50  0001 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
Text GLabel 2150 5850 0    50   Input ~ 0
RX
Text GLabel 2800 5850 0    50   Input ~ 0
TX
$Comp
L Peters:Bluepill U6
U 1 1 5D43C41D
P 3800 2900
F 0 "U6" H 3850 3697 60  0000 C CNN
F 1 "Bluepill" H 3850 3591 60  0000 C CNN
F 2 "Libs:Bluepill" H 3700 3050 60  0001 C CNN
F 3 "" H 3850 4000 60  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L Peters:LS013B7DH03 DISP?
U 1 1 5D45EA52
P 9750 5100
AR Path="/5D45EA52" Ref="DISP?"  Part="1" 
AR Path="/5D42C521/5D45EA52" Ref="DISP1"  Part="1" 
F 0 "DISP1" H 9250 5700 50  0000 L CNN
F 1 "LS013B7DH03" H 9200 5600 50  0000 L CNN
F 2 "" H 8650 5500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sharp%20PDFs/LS013B7DH03_Spec.pdf" H 8650 5500 50  0001 C CNN
	1    9750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D45EA58
P 7750 5300
AR Path="/5D45EA58" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D45EA58" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 7750 5150 50  0001 C CNN
F 1 "+3.3V" H 7765 5473 50  0000 C CNN
F 2 "" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D45EA5E
P 8000 5900
AR Path="/5D45EA5E" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D45EA5E" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 8000 5650 50  0001 C CNN
F 1 "GND" H 8005 5727 50  0000 C CNN
F 2 "" H 8000 5900 50  0001 C CNN
F 3 "" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
Text GLabel 8250 5050 0    50   Input ~ 0
MOSI
Text GLabel 8250 5150 0    50   Input ~ 0
SS
Text GLabel 8250 4950 0    50   Input ~ 0
SCK
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5D45EA67
P 8000 5650
AR Path="/5D45EA67" Ref="JP?"  Part="1" 
AR Path="/5D42C521/5D45EA67" Ref="JP2"  Part="1" 
F 0 "JP2" V 8046 5718 50  0000 L CNN
F 1 "EXTMODE" H 7950 5900 50  0000 L CNN
F 2 "" H 8000 5650 50  0001 C CNN
F 3 "~" H 8000 5650 50  0001 C CNN
	1    8000 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D45EA6D
P 8350 4300
AR Path="/5D45EA6D" Ref="C?"  Part="1" 
AR Path="/5D42C521/5D45EA6D" Ref="C21"  Part="1" 
F 0 "C21" H 8150 4300 50  0000 L CNN
F 1 "100n" H 8150 4200 50  0000 L CNN
F 2 "" H 8388 4150 50  0001 C CNN
F 3 "~" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D45EA73
P 8500 4100
AR Path="/5D45EA73" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D45EA73" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 8500 3950 50  0001 C CNN
F 1 "+3.3V" H 8515 4273 50  0000 C CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4150 8350 4100
Wire Wire Line
	8350 4100 8500 4100
$Comp
L power:GND #PWR?
U 1 1 5D45EA7B
P 8500 4500
AR Path="/5D45EA7B" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D45EA7B" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 8500 4250 50  0001 C CNN
F 1 "GND" H 8505 4327 50  0000 C CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4450 8350 4500
Wire Wire Line
	8350 4500 8500 4500
Wire Wire Line
	8650 4150 8650 4100
Wire Wire Line
	8650 4100 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	8650 4450 8650 4500
Wire Wire Line
	8650 4500 8500 4500
Connection ~ 8500 4500
$Comp
L Device:C C?
U 1 1 5D45EA89
P 8650 4300
AR Path="/5D45EA89" Ref="C?"  Part="1" 
AR Path="/5D42C521/5D45EA89" Ref="C22"  Part="1" 
F 0 "C22" H 8750 4300 50  0000 L CNN
F 1 "100n" H 8700 4150 50  0000 L CNN
F 2 "" H 8688 4150 50  0001 C CNN
F 3 "~" H 8650 4300 50  0001 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5350 8150 5350
Wire Wire Line
	7750 5350 7750 5300
Wire Wire Line
	8250 5450 8150 5450
Wire Wire Line
	8150 5450 8150 5350
Connection ~ 8150 5350
Wire Wire Line
	8250 5550 8150 5550
Wire Wire Line
	8150 5550 8150 5450
Connection ~ 8150 5450
Wire Wire Line
	8000 5850 8200 5850
Wire Wire Line
	8000 5900 8000 5850
Connection ~ 8000 5850
Wire Wire Line
	8250 5750 8200 5750
Wire Wire Line
	8200 5750 8200 5850
Connection ~ 8200 5850
Wire Wire Line
	8200 5850 8250 5850
Wire Wire Line
	8250 5650 8150 5650
Wire Wire Line
	7750 5350 8150 5350
Wire Wire Line
	8000 5450 8150 5450
Wire Wire Line
	2650 2850 2600 2850
Wire Wire Line
	2650 2950 2600 2950
$Comp
L power:GND #PWR?
U 1 1 5D43AE51
P 3000 6150
AR Path="/5D43AE51" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43AE51" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 3000 5900 50  0001 C CNN
F 1 "GND" H 3005 5977 50  0000 C CNN
F 2 "" H 3000 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV199DW D?
U 1 1 5D43AE3F
P 3000 5850
AR Path="/5D43AE3F" Ref="D?"  Part="1" 
AR Path="/5D42C521/5D43AE3F" Ref="D3"  Part="1" 
F 0 "D3" V 2900 6050 50  0000 L CNN
F 1 "BAV199DW" H 2800 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3000 5350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30417.pdf" H 2250 5450 50  0001 C CNN
	1    3000 5850
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D43AE39
P 3000 5550
AR Path="/5D43AE39" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43AE39" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3000 5400 50  0001 C CNN
F 1 "+3.3V" H 3015 5723 50  0000 C CNN
F 2 "" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D43AD8C
P 2450 2850
AR Path="/5D43AD8C" Ref="R?"  Part="1" 
AR Path="/5D42C521/5D43AD8C" Ref="R4"  Part="1" 
F 0 "R4" V 2550 3000 50  0000 L CNN
F 1 "1K" V 2450 2800 50  0000 L CNN
F 2 "" V 2380 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	0    -1   -1   0   
$EndComp
Text GLabel 2300 2850 0    50   Input ~ 0
TX
Text GLabel 2300 2950 0    50   Input ~ 0
RX
Text HLabel 2650 3650 0    50   Input ~ 0
I2C_SCL
Text HLabel 2650 3750 0    50   Input ~ 0
I2C_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 5D4A9C33
P 2650 4400
AR Path="/5D4A9C33" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D4A9C33" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2650 4250 50  0001 C CNN
F 1 "+3.3V" H 2665 4573 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4250 2650 4400
Text HLabel 2750 1550 3    50   Input ~ 0
I2C_SDA
Text HLabel 2550 1550 3    50   Input ~ 0
I2C_SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5D4B05CE
P 3050 4650
AR Path="/5D4B05CE" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D4B05CE" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 3050 4500 50  0001 C CNN
F 1 "+3.3V" H 3065 4823 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4B438D
P 2450 4400
AR Path="/5D4B438D" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D4B438D" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2455 4227 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2450 4150
Wire Wire Line
	2450 4150 2450 4400
NoConn ~ 2650 4050
NoConn ~ 5050 4250
Text GLabel 5150 3350 2    50   Input ~ 0
SCK
Text GLabel 5150 3150 2    50   Input ~ 0
MOSI
Text GLabel 5150 3450 2    50   Input ~ 0
SS
Text GLabel 5150 3250 2    50   Input ~ 0
MISO
Wire Wire Line
	5150 3150 5050 3150
Wire Wire Line
	5150 3250 5050 3250
Wire Wire Line
	5150 3350 5050 3350
Wire Wire Line
	5150 3450 5050 3450
$Comp
L Connector:TestPoint TP1
U 1 1 5D4C70F8
P 6150 5900
F 0 "TP1" V 6250 5950 50  0000 L CNN
F 1 "MOSI_TP" V 6150 6100 50  0000 L CNN
F 2 "" H 6350 5900 50  0001 C CNN
F 3 "~" H 6350 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D4C7C9B
P 6350 5900
F 0 "TP2" V 6450 5950 50  0000 L CNN
F 1 "MISO_TP" V 6350 6100 50  0000 L CNN
F 2 "" H 6550 5900 50  0001 C CNN
F 3 "~" H 6550 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D4C801C
P 6550 5900
F 0 "TP3" V 6650 5950 50  0000 L CNN
F 1 "SCK_TP" V 6550 6100 50  0000 L CNN
F 2 "" H 6750 5900 50  0001 C CNN
F 3 "~" H 6750 5900 50  0001 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
Text GLabel 6150 5900 3    50   Input ~ 0
MOSI
Text GLabel 6350 5900 3    50   Input ~ 0
MISO
Text GLabel 6550 5900 3    50   Input ~ 0
SCK
Text GLabel 6750 5900 3    50   Input ~ 0
SS
$Comp
L Connector:TestPoint TP4
U 1 1 5D4C8308
P 6750 5900
F 0 "TP4" V 6850 5950 50  0000 L CNN
F 1 "SS_TP" V 6750 6100 50  0000 L CNN
F 2 "" H 6950 5900 50  0001 C CNN
F 3 "~" H 6950 5900 50  0001 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4CF012
P 5050 2350
AR Path="/5D4CF012" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D4CF012" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 5050 2100 50  0001 C CNN
F 1 "GND" H 5055 2177 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4D038F
P 5050 2450
AR Path="/5D4D038F" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D4D038F" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5055 2277 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D4D06AD
P 5050 2550
AR Path="/5D4D06AD" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D4D06AD" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 5050 2400 50  0001 C CNN
F 1 "+3.3V" H 5065 2723 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U7
U 1 1 5D4D1C8C
P 5100 1200
F 0 "U7" H 5100 1542 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 5100 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5100 1525 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4D405D
P 5100 1500
AR Path="/5D4D405D" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D4D405D" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 5100 1250 50  0001 C CNN
F 1 "GND" H 5105 1327 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0160
U 1 1 5D4D49AD
P 4500 1050
F 0 "#PWR0160" H 4500 900 50  0001 C CNN
F 1 "+12V" H 4515 1223 50  0000 C CNN
F 2 "" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1100 4500 1100
Wire Wire Line
	4500 1100 4500 1050
$Comp
L Device:C C?
U 1 1 5D4D693C
P 5500 1350
AR Path="/5D4D693C" Ref="C?"  Part="1" 
AR Path="/5D42C521/5D4D693C" Ref="C19"  Part="1" 
F 0 "C19" H 5615 1396 50  0000 L CNN
F 1 "10n" H 5615 1305 50  0000 L CNN
F 2 "" H 5538 1200 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4D769E
P 5500 1500
AR Path="/5D4D769E" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D4D769E" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 5500 1250 50  0001 C CNN
F 1 "GND" H 5505 1327 50  0000 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5400 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5D4D890C
P 5900 1100
AR Path="/5D4D890C" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D4D890C" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5900 950 50  0001 C CNN
F 1 "+3.3V" H 5915 1273 50  0000 C CNN
F 2 "" H 5900 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1100 5900 1100
$Comp
L power:GND #PWR?
U 1 1 5D4DDDD2
P 5900 1500
AR Path="/5D4DDDD2" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D4DDDD2" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 5900 1250 50  0001 C CNN
F 1 "GND" H 5905 1327 50  0000 C CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1100 5900 1200
Connection ~ 5900 1100
Wire Wire Line
	4800 1200 4800 1100
Connection ~ 4800 1100
$Comp
L Device:CP C20
U 1 1 5D4E21A7
P 5900 1350
F 0 "C20" H 6018 1396 50  0000 L CNN
F 1 "1-2u Tant" H 6018 1305 50  0000 L CNN
F 2 "" H 5938 1200 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L Peters:ROTARY-ENCODER-Ebay ROT1
U 1 1 5D0958DD
P 7700 2600
F 0 "ROT1" H 7700 2987 60  0000 C CNN
F 1 "ROTARY-ENCODER-Ebay" H 7700 2881 60  0000 C CNN
F 2 "" H 7700 2600 60  0000 C CNN
F 3 "" H 7700 2600 60  0000 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D09BC0A
P 7000 2150
AR Path="/5D09BC0A" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D09BC0A" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 7000 2000 50  0001 C CNN
F 1 "+3.3V" H 7015 2323 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D09D650
P 7000 2350
F 0 "R6" H 7070 2396 50  0000 L CNN
F 1 "R" H 7070 2305 50  0000 L CNN
F 2 "" V 6930 2350 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2500 7000 2500
Wire Wire Line
	7000 2200 7000 2150
$Comp
L power:GND #PWR0165
U 1 1 5D0A0C39
P 7250 2750
F 0 "#PWR0165" H 7250 2500 50  0001 C CNN
F 1 "GND" H 7255 2577 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2700 7250 2700
Wire Wire Line
	7250 2700 7250 2750
$Comp
L power:GND #PWR0166
U 1 1 5D0A2C4F
P 8050 2600
F 0 "#PWR0166" H 8050 2350 50  0001 C CNN
F 1 "GND" V 8055 2472 50  0000 R CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D0A3251
P 8450 2300
F 0 "R7" H 8520 2346 50  0000 L CNN
F 1 "R" H 8520 2255 50  0000 L CNN
F 2 "" V 8380 2300 50  0001 C CNN
F 3 "~" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D0A4172
P 8700 2300
F 0 "R8" H 8770 2346 50  0000 L CNN
F 1 "R" H 8770 2255 50  0000 L CNN
F 2 "" V 8630 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D0A469D
P 8600 2100
AR Path="/5D0A469D" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D0A469D" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 8600 1950 50  0001 C CNN
F 1 "+3.3V" H 8615 2273 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2450
Wire Wire Line
	8050 2700 8700 2700
Wire Wire Line
	8700 2700 8700 2450
Wire Wire Line
	8700 2150 8600 2150
Wire Wire Line
	8600 2100 8600 2150
Connection ~ 8600 2150
Wire Wire Line
	8600 2150 8450 2150
Text GLabel 9900 2500 2    50   Input ~ 0
encA
Text GLabel 9900 3000 2    50   Input ~ 0
encB
Text GLabel 7000 2500 0    50   Input ~ 0
encSW
Text GLabel 5050 2750 2    50   Input ~ 0
encSW
Text GLabel 5050 2950 2    50   Input ~ 0
encB
Text GLabel 5050 2850 2    50   Input ~ 0
encA
$Comp
L Peters:SN74LVC2G14 U8
U 1 1 5D0AC985
P 9550 2550
F 0 "U8" H 9850 3000 60  0000 L CNN
F 1 "SN74LVC2G14" H 9750 2850 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 9550 3300 60  0001 C CNN
F 3 "" H 9550 3150 60  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
$Comp
L Peters:SN74LVC2G14 U8
U 2 1 5D0B4FF6
P 9550 3050
F 0 "U8" H 9800 3250 60  0000 L CNN
F 1 "SN74LVC2G14" H 9700 2850 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 9550 3800 60  0001 C CNN
F 3 "" H 9550 3650 60  0001 C CNN
	2    9550 3050
	1    0    0    -1  
$EndComp
Connection ~ 8450 2500
Wire Wire Line
	8700 3000 8700 2700
Connection ~ 8700 2700
$Comp
L Device:C_Small C24
U 1 1 5D0BDAA5
P 8850 2650
F 0 "C24" H 8942 2696 50  0000 L CNN
F 1 "100n" H 8942 2605 50  0000 L CNN
F 2 "" H 8850 2650 50  0001 C CNN
F 3 "~" H 8850 2650 50  0001 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
Connection ~ 8850 2500
Wire Wire Line
	8850 2500 8450 2500
$Comp
L Device:C_Small C23
U 1 1 5D0BE6EF
P 8750 3200
F 0 "C23" H 8842 3246 50  0000 L CNN
F 1 "100n" H 8842 3155 50  0000 L CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "~" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
Connection ~ 8750 3000
Wire Wire Line
	8750 3000 8700 3000
$Comp
L power:GND #PWR0168
U 1 1 5D0BEB02
P 8750 3400
F 0 "#PWR0168" H 8750 3150 50  0001 C CNN
F 1 "GND" H 8900 3350 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5D0BF4C2
P 8850 2800
F 0 "#PWR0169" H 8850 2550 50  0001 C CNN
F 1 "GND" H 9000 2750 50  0000 C CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5D0C2627
P 9550 3200
F 0 "#PWR0170" H 9550 2950 50  0001 C CNN
F 1 "GND" H 9555 3027 50  0000 C CNN
F 2 "" H 9550 3200 50  0001 C CNN
F 3 "" H 9550 3200 50  0001 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D0C40D4
P 9550 2300
AR Path="/5D0C40D4" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D0C40D4" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 9550 2150 50  0001 C CNN
F 1 "+3.3V" H 9565 2473 50  0000 C CNN
F 2 "" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0C4F25
P 9750 1600
AR Path="/5D0C4F25" Ref="C?"  Part="1" 
AR Path="/5D42C521/5D0C4F25" Ref="C25"  Part="1" 
F 0 "C25" H 9865 1646 50  0000 L CNN
F 1 "100n" H 9865 1555 50  0000 L CNN
F 2 "" H 9788 1450 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0C4F2F
P 9750 1800
AR Path="/5D0C4F2F" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D0C4F2F" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 9750 1550 50  0001 C CNN
F 1 "GND" H 9755 1627 50  0000 C CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1750 9750 1800
$Comp
L power:+3.3V #PWR?
U 1 1 5D0C4F3A
P 9750 1450
AR Path="/5D0C4F3A" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D0C4F3A" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 9750 1300 50  0001 C CNN
F 1 "+3.3V" H 9765 1623 50  0000 C CNN
F 2 "" H 9750 1450 50  0001 C CNN
F 3 "" H 9750 1450 50  0001 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2500 9200 2500
Wire Wire Line
	8750 3000 9200 3000
Wire Wire Line
	8750 3000 8750 3100
Wire Wire Line
	8750 3300 8750 3400
Wire Wire Line
	8850 2500 8850 2550
Wire Wire Line
	8850 2750 8850 2800
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D0D6DBF
P 1200 5900
F 0 "J3" H 1308 6181 50  0000 C CNN
F 1 "UART" H 1308 6090 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "~" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0E441B
P 1500 6150
AR Path="/5D0E441B" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D0E441B" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 1500 5900 50  0001 C CNN
F 1 "GND" H 1505 5977 50  0000 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6100 1500 6100
Wire Wire Line
	1500 6100 1500 6150
Text GLabel 1400 6000 2    50   Input ~ 0
RX
Text GLabel 1400 5900 2    50   Input ~ 0
TX
$EndSCHEMATC
