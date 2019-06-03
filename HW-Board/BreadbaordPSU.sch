EESchema Schematic File Version 4
LIBS:BreadbaordPSU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "2019-05-30"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Peters:THM10-2422WI MOD?
U 1 1 5CEEC91B
P 3650 1000
F 0 "MOD?" H 3725 975 50  0000 C CNN
F 1 "THM10-2422WI" H 3725 884 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "https://www.tracopower.com/products/thm10wi.pdf" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5CEEEF1E
P 3000 1250
F 0 "F?" H 3060 1296 50  0000 L CNN
F 1 "Fuse" H 3060 1205 50  0000 L CNN
F 2 "" V 2930 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF71F16
P 4450 1400
F 0 "#PWR?" H 4450 1150 50  0001 C CNN
F 1 "GND" H 4455 1227 50  0000 C CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5CF72EC5
P 3300 1550
F 0 "#PWR?" H 3300 1350 50  0001 C CNN
F 1 "GNDPWR" H 3304 1396 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3300 1250
Connection ~ 3300 1250
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5CF789DD
P 3750 2000
F 0 "JP?" H 3750 2185 50  0000 C CNN
F 1 "no-isolation jumper" H 3750 2094 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1400 4450 1400
$Comp
L power:GND #PWR?
U 1 1 5CF79D63
P 3900 2100
F 0 "#PWR?" H 3900 1850 50  0001 C CNN
F 1 "GND" H 3905 1927 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5CF7A7A2
P 3550 2100
F 0 "#PWR?" H 3550 1900 50  0001 C CNN
F 1 "GNDPWR" H 3554 1946 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3550 2000
Wire Wire Line
	3550 2000 3550 2100
Wire Wire Line
	3900 2100 3900 2000
Wire Wire Line
	3900 2000 3850 2000
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5CF83871
P 1450 1350
F 0 "J?" H 1368 1025 50  0000 C CNN
F 1 "vin" H 1368 1116 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5CF84A70
P 1650 1400
F 0 "#PWR?" H 1650 1200 50  0001 C CNN
F 1 "GNDPWR" H 1654 1246 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1650 1400
$Comp
L power:+12V #PWR?
U 1 1 5D04894D
P 4250 1200
F 0 "#PWR?" H 4250 1050 50  0001 C CNN
F 1 "+12V" H 4265 1373 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4250 1250
Wire Wire Line
	4250 1250 4250 1200
$Comp
L power:-12V #PWR?
U 1 1 5D04BEA4
P 4250 1550
F 0 "#PWR?" H 4250 1650 50  0001 C CNN
F 1 "-12V" H 4265 1723 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1550 4250 1550
$Comp
L Peters:Si4435 Q?
U 1 1 5CF021A1
P 2300 1350
F 0 "Q?" V 2643 1350 50  0000 C CNN
F 1 "Si4435" V 2552 1350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 1650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72123/72123.pdf" H 2150 1750 50  0001 C CNN
	1    2300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5CF032D9
P 2650 1400
F 0 "D?" V 2604 1479 50  0000 L CNN
F 1 "D_Zener" V 2695 1479 50  0000 L CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF126E3
P 2300 1700
F 0 "R?" H 2370 1746 50  0000 L CNN
F 1 "R" H 2370 1655 50  0000 L CNN
F 2 "" V 2230 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 2300 1550
Wire Wire Line
	2450 1250 2500 1250
Connection ~ 2500 1250
Wire Wire Line
	2500 1250 2650 1250
Wire Wire Line
	2650 1550 2300 1550
Connection ~ 2300 1550
$Comp
L power:GNDPWR #PWR?
U 1 1 5CF32200
P 2300 1900
F 0 "#PWR?" H 2300 1700 50  0001 C CNN
F 1 "GNDPWR" H 2304 1746 50  0000 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2300 1900
Wire Wire Line
	2150 1250 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 2000 1250
$Comp
L Device:CP C?
U 1 1 5CF42D89
P 2000 1400
F 0 "C?" H 2118 1446 50  0000 L CNN
F 1 "CP" H 2118 1355 50  0000 L CNN
F 2 "" H 2038 1250 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5CF437BA
P 2000 1900
F 0 "#PWR?" H 2000 1700 50  0001 C CNN
F 1 "GNDPWR" H 2004 1746 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 2000 1900
Wire Wire Line
	1650 1250 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	3150 1250 3300 1250
Wire Wire Line
	2850 1250 2650 1250
Connection ~ 2650 1250
$Sheet
S 4350 3400 1650 1800
U 5CFAD453
F0 "regulation and current measurment" 50
F1 "regulation and current measurement.sch" 50
F2 "I2C_SDA" I L 4350 4050 50 
F3 "I2C_SCL" I L 4350 4200 50 
F4 "VposOut" I R 6000 4050 50 
F5 "VNegOut" I R 6000 4200 50 
F6 "NegSet-5V" I L 4350 4450 50 
F7 "NegSet-3V3" I L 4350 4600 50 
$EndSheet
$Sheet
S 2150 3400 1650 1800
U 5D42C521
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "I2C_SCL" I R 3800 4200 50 
F3 "I2C_SDA" I R 3800 4050 50 
F4 "NegativeSet1" I R 3800 4450 50 
F5 "NegativeSet2" I R 3800 4600 50 
$EndSheet
$Comp
L Mechanical:MountingHole H?
U 1 1 5D46DECC
P 10200 1300
F 0 "H?" H 10300 1346 50  0000 L CNN
F 1 "MountingHole" H 10300 1255 50  0000 L CNN
F 2 "" H 10200 1300 50  0001 C CNN
F 3 "~" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D46EDBA
P 10200 1550
F 0 "H?" H 10300 1596 50  0000 L CNN
F 1 "MountingHole" H 10300 1505 50  0000 L CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "~" H 10200 1550 50  0001 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D46F369
P 10200 1800
F 0 "H?" H 10300 1846 50  0000 L CNN
F 1 "MountingHole" H 10300 1755 50  0000 L CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D46F373
P 10200 2050
F 0 "H?" H 10300 2096 50  0000 L CNN
F 1 "MountingHole" H 10300 2005 50  0000 L CNN
F 2 "" H 10200 2050 50  0001 C CNN
F 3 "~" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 4350 4050
Wire Wire Line
	3800 4200 4350 4200
Wire Wire Line
	4350 4450 3800 4450
Wire Wire Line
	4350 4600 3800 4600
$EndSCHEMATC
