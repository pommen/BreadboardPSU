EESchema Schematic File Version 4
LIBS:BreadbaordPSU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Peters:THM10-2422WI MOD1
U 1 1 5CEEC91B
P 3650 1000
F 0 "MOD1" H 3725 975 50  0000 C CNN
F 1 "THM10-2422WI" H 3725 884 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "https://www.tracopower.com/products/thm10wi.pdf" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CEEEF1E
P 3000 1250
F 0 "F1" H 3060 1296 50  0000 L CNN
F 1 "Fuse" H 3060 1205 50  0000 L CNN
F 2 "" V 2930 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CF71F16
P 4450 1400
F 0 "#PWR0101" H 4450 1150 50  0001 C CNN
F 1 "GND" H 4455 1227 50  0000 C CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5CF72EC5
P 3300 1550
F 0 "#PWR0102" H 3300 1350 50  0001 C CNN
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
L Device:Jumper_NO_Small JP1
U 1 1 5CF789DD
P 3750 2000
F 0 "JP1" H 3750 2185 50  0000 C CNN
F 1 "no-isolation jumper" H 3750 2094 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1400 4450 1400
$Comp
L power:GND #PWR0103
U 1 1 5CF79D63
P 3900 2100
F 0 "#PWR0103" H 3900 1850 50  0001 C CNN
F 1 "GND" H 3905 1927 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5CF7A7A2
P 3550 2100
F 0 "#PWR0104" H 3550 1900 50  0001 C CNN
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CF83871
P 1450 1350
F 0 "J1" H 1368 1025 50  0000 C CNN
F 1 "vin" H 1368 1116 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5CF84A70
P 1650 1400
F 0 "#PWR0105" H 1650 1200 50  0001 C CNN
F 1 "GNDPWR" H 1654 1246 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1650 1400
$Comp
L power:+12V #PWR0106
U 1 1 5D04894D
P 4250 1200
F 0 "#PWR0106" H 4250 1050 50  0001 C CNN
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
L power:-12V #PWR0107
U 1 1 5D04BEA4
P 4250 1550
F 0 "#PWR0107" H 4250 1650 50  0001 C CNN
F 1 "-12V" H 4265 1723 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1550 4250 1550
$Comp
L Peters:Si4435 Q1
U 1 1 5CF021A1
P 2300 1350
F 0 "Q1" V 2643 1350 50  0000 C CNN
F 1 "Si4435" V 2552 1350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 1650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72123/72123.pdf" H 2150 1750 50  0001 C CNN
	1    2300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5CF032D9
P 2650 1400
F 0 "D1" V 2604 1479 50  0000 L CNN
F 1 "D_Zener" V 2695 1479 50  0000 L CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CF126E3
P 2300 1700
F 0 "R1" H 2370 1746 50  0000 L CNN
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
L power:GNDPWR #PWR0108
U 1 1 5CF32200
P 2300 1900
F 0 "#PWR0108" H 2300 1700 50  0001 C CNN
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
L Device:CP C1
U 1 1 5CF42D89
P 2000 1400
F 0 "C1" H 2118 1446 50  0000 L CNN
F 1 "CP" H 2118 1355 50  0000 L CNN
F 2 "" H 2038 1250 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0109
U 1 1 5CF437BA
P 2000 1900
F 0 "#PWR0109" H 2000 1700 50  0001 C CNN
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
$Comp
L Mechanical:MountingHole H1
U 1 1 5D46DECC
P 10200 1300
F 0 "H1" H 10300 1346 50  0000 L CNN
F 1 "MountingHole" H 10300 1255 50  0000 L CNN
F 2 "" H 10200 1300 50  0001 C CNN
F 3 "~" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D46EDBA
P 10200 1550
F 0 "H2" H 10300 1596 50  0000 L CNN
F 1 "MountingHole" H 10300 1505 50  0000 L CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "~" H 10200 1550 50  0001 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D46F369
P 10200 1800
F 0 "H3" H 10300 1846 50  0000 L CNN
F 1 "MountingHole" H 10300 1755 50  0000 L CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D46F373
P 10200 2050
F 0 "H4" H 10300 2096 50  0000 L CNN
F 1 "MountingHole" H 10300 2005 50  0000 L CNN
F 2 "" H 10200 2050 50  0001 C CNN
F 3 "~" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 4000 4050
Wire Wire Line
	3800 4200 4100 4200
$Sheet
S 4350 5600 1650 1300
U 5CF8F081
F0 "Positive regulation" 50
F1 "Positive regulation.sch" 50
F2 "I2C_SDA" I L 4350 6150 50 
F3 "VposOut" I R 6000 5900 50 
F4 "I2C_SCL" I L 4350 6000 50 
$EndSheet
Wire Wire Line
	4350 6000 4100 6000
Wire Wire Line
	4100 6000 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	4100 4200 4350 4200
Wire Wire Line
	4350 6150 4000 6150
Wire Wire Line
	4000 6150 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 4350 4050
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5CFC4821
P 8450 4600
F 0 "J2" H 8530 4642 50  0000 L CNN
F 1 "Outputs" H 8530 4551 50  0000 L CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "~" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CFC4E26
P 8100 4600
F 0 "#PWR0110" H 8100 4350 50  0001 C CNN
F 1 "GND" H 8105 4427 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4700 6500 4700
Wire Wire Line
	6500 4700 6500 5900
Wire Wire Line
	6500 5900 6000 5900
Wire Wire Line
	8250 4500 6500 4500
Wire Wire Line
	6500 4500 6500 4200
Wire Wire Line
	6500 4200 6000 4200
Wire Wire Line
	8250 4600 8100 4600
Text Notes 6100 2450 0    50   ~ 0
Mind noise in layout
Wire Wire Line
	6150 2150 6300 2150
Wire Wire Line
	6700 2150 6600 2150
$Comp
L Device:R R2
U 1 1 5D002250
P 6450 2150
F 0 "R2" V 6243 2150 50  0000 C CNN
F 1 "0r" V 6334 2150 50  0000 C CNN
F 2 "" V 6380 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D0013C9
P 6150 2150
F 0 "#PWR0111" H 6150 1900 50  0001 C CNN
F 1 "GND" H 6155 1977 50  0000 C CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5D001367
P 6700 2150
F 0 "#PWR0112" H 6700 1900 50  0001 C CNN
F 1 "GNDA" H 6705 1977 50  0000 C CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Sheet
S 2150 3400 1650 1800
U 5D42C521
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "I2C_SCL" I R 3800 4200 50 
F3 "I2C_SDA" I R 3800 4050 50 
$EndSheet
$Sheet
S 4350 3400 1650 1800
U 5CFAD453
F0 "Negative regulation" 50
F1 "Negative regulation.sch" 50
F2 "I2C_SDA" I L 4350 4050 50 
F3 "I2C_SCL" I L 4350 4200 50 
F4 "VNegOut" I R 6000 4200 50 
$EndSheet
$Comp
L Peters:MAX6241 U?
U 1 1 5D00FCE8
P 6350 1000
AR Path="/5CFAD453/5D00FCE8" Ref="U?"  Part="1" 
AR Path="/5CF8F081/5D00FCE8" Ref="U?"  Part="1" 
AR Path="/5D00FCE8" Ref="U1"  Part="1" 
F 0 "U1" H 6207 847 60  0000 C CNN
F 1 "MAX6241" H 6207 741 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6250 900 60  0001 C CNN
F 3 "" H 6350 1000 60  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6850 1400
$Comp
L Device:C_Small C?
U 1 1 5D00FCF5
P 6850 1550
AR Path="/5CFAD453/5D00FCF5" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5D00FCF5" Ref="C?"  Part="1" 
AR Path="/5D00FCF5" Ref="C4"  Part="1" 
F 0 "C4" H 7000 1600 50  0000 L CNN
F 1 "2.2u" H 7000 1500 50  0000 L CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 6850 1750
Wire Wire Line
	6850 1450 6850 1400
Connection ~ 6850 1400
$Comp
L power:+12V #PWR?
U 1 1 5D00FD05
P 5750 1250
AR Path="/5CFAD453/5D00FD05" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5D00FD05" Ref="#PWR?"  Part="1" 
AR Path="/5D00FD05" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5750 1100 50  0001 C CNN
F 1 "+12V" H 5765 1423 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1400 5750 1400
Wire Wire Line
	5750 1400 5750 1250
$Comp
L Device:C_Small C?
U 1 1 5D00FD0D
P 5650 1500
AR Path="/5CFAD453/5D00FD0D" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5D00FD0D" Ref="C?"  Part="1" 
AR Path="/5D00FD0D" Ref="C2"  Part="1" 
F 0 "C2" H 5500 1950 50  0000 L CNN
F 1 "2.2u" H 5500 1850 50  0000 L CNN
F 2 "" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5750 1400
Connection ~ 5750 1400
$Comp
L power:GND #PWR?
U 1 1 5D00FD15
P 5650 1650
AR Path="/5CFAD453/5D00FD15" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5D00FD15" Ref="#PWR?"  Part="1" 
AR Path="/5D00FD15" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5650 1400 50  0001 C CNN
F 1 "GND" H 5655 1477 50  0000 C CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1600 5650 1650
$Comp
L Device:C_Small C?
U 1 1 5D00FD1C
P 5750 2000
AR Path="/5CFAD453/5D00FD1C" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5D00FD1C" Ref="C?"  Part="1" 
AR Path="/5D00FD1C" Ref="C3"  Part="1" 
F 0 "C3" H 5900 1950 50  0000 L CNN
F 1 "1u" H 5900 1850 50  0000 L CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 5750 1550
Wire Wire Line
	5750 1550 5750 1900
$Comp
L Peters:+4.096Vref #PWR0115
U 1 1 5D013517
P 6850 1250
F 0 "#PWR0115" H 6850 1100 50  0001 C CNN
F 1 "+4.096Vref" H 6865 1423 50  0000 C CNN
F 2 "" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1250 6850 1400
$Comp
L power:GNDA #PWR0116
U 1 1 5D0F4AA3
P 5750 2100
F 0 "#PWR0116" H 5750 1850 50  0001 C CNN
F 1 "GNDA" H 5755 1927 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 5D0F5F1A
P 5900 1750
F 0 "#PWR0117" H 5900 1500 50  0001 C CNN
F 1 "GNDA" H 5905 1577 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 5900 1700
$Comp
L power:GNDA #PWR0118
U 1 1 5D0F708C
P 6850 1750
F 0 "#PWR0118" H 6850 1500 50  0001 C CNN
F 1 "GNDA" H 6855 1577 50  0000 C CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
Text Notes 900  1800 0    50   ~ 0
Banana binding posts
Text Notes 8500 5100 0    50   ~ 0
Banana binding posts
$EndSCHEMATC
