EESchema Schematic File Version 4
LIBS:BreadbaordPSU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
AR Path="/5D42C521/5D43AD94" Ref="R?"  Part="1" 
F 0 "R?" V 2350 2950 50  0000 L CNN
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
AR Path="/5D42C521/5D43AD9D" Ref="C?"  Part="1" 
F 0 "C?" H 3165 4846 50  0000 L CNN
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
AR Path="/5D42C521/5D43ADA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 4750 50  0001 C CNN
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
AR Path="/5D42C521/5D43ADD9" Ref="C?"  Part="1" 
F 0 "C?" H 3268 1496 50  0000 L CNN
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
AR Path="/5D42C521/5D43ADDF" Ref="C?"  Part="1" 
F 0 "C?" H 3665 1496 50  0000 L CNN
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
AR Path="/5D42C521/5D43ADE5" Ref="C?"  Part="1" 
F 0 "C?" H 4015 1496 50  0000 L CNN
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
AR Path="/5D42C521/5D43ADEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 1400 50  0001 C CNN
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
AR Path="/5D42C521/5D43ADFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 1100 50  0001 C CNN
F 1 "+3.3V" H 3565 1423 50  0000 C CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_I2CPullUp?
U 1 1 5D43AE1C
P 1250 1750
AR Path="/5D43AE1C" Ref="R_I2CPullUp?"  Part="1" 
AR Path="/5D42C521/5D43AE1C" Ref="R_I2CPullUp?"  Part="1" 
F 0 "R_I2CPullUp?" V 1100 1450 50  0000 L CNN
F 1 "1K" V 1250 1700 50  0000 L CNN
F 2 "" V 1180 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_I2CPullUp?
U 1 1 5D43AE22
P 1450 1750
AR Path="/5D43AE22" Ref="R_I2CPullUp?"  Part="1" 
AR Path="/5D42C521/5D43AE22" Ref="R_I2CPullUp?"  Part="1" 
F 0 "R_I2CPullUp?" V 1550 1400 50  0000 L CNN
F 1 "1K" V 1450 1700 50  0000 L CNN
F 2 "" V 1380 1750 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D43AE28
P 1350 1550
AR Path="/5D43AE28" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43AE28" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 1400 50  0001 C CNN
F 1 "+3.3V" H 1365 1723 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1450 1550
Wire Wire Line
	1450 1550 1350 1550
Wire Wire Line
	1250 1600 1250 1550
Wire Wire Line
	1250 1550 1350 1550
Connection ~ 1350 1550
$Comp
L Diode:BAV199DW D?
U 1 1 5D43AE33
P 1150 3200
AR Path="/5D43AE33" Ref="D?"  Part="1" 
AR Path="/5D42C521/5D43AE33" Ref="D?"  Part="1" 
F 0 "D?" V 950 3300 50  0000 L CNN
F 1 "BAV199DW" H 1000 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1150 2700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30417.pdf" H 400 2800 50  0001 C CNN
	1    1150 3200
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D43AE45
P 1150 3500
AR Path="/5D43AE45" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43AE45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 3250 50  0001 C CNN
F 1 "GND" H 1155 3327 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D43AE4B
P 1150 2900
AR Path="/5D43AE4B" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43AE4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 2750 50  0001 C CNN
F 1 "+3.3V" H 1165 3073 50  0000 C CNN
F 2 "" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Text GLabel 950  3200 0    50   Input ~ 0
RX
Text GLabel 1550 3250 0    50   Input ~ 0
TX
$Comp
L Peters:Bluepill U?
U 1 1 5D43C41D
P 3800 2900
F 0 "U?" H 3850 3697 60  0000 C CNN
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
AR Path="/5D42C521/5D45EA52" Ref="DISP?"  Part="1" 
F 0 "DISP?" H 9250 5700 50  0000 L CNN
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
AR Path="/5D42C521/5D45EA58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 5150 50  0001 C CNN
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
AR Path="/5D42C521/5D45EA5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 5650 50  0001 C CNN
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
AR Path="/5D42C521/5D45EA67" Ref="JP?"  Part="1" 
F 0 "JP?" V 8046 5718 50  0000 L CNN
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
AR Path="/5D42C521/5D45EA6D" Ref="C?"  Part="1" 
F 0 "C?" H 8150 4300 50  0000 L CNN
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
AR Path="/5D42C521/5D45EA73" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 3950 50  0001 C CNN
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
AR Path="/5D42C521/5D45EA7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 4250 50  0001 C CNN
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
AR Path="/5D42C521/5D45EA89" Ref="C?"  Part="1" 
F 0 "C?" H 8750 4300 50  0000 L CNN
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
P 1750 3550
AR Path="/5D43AE51" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43AE51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1755 3377 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV199DW D?
U 1 1 5D43AE3F
P 1750 3250
AR Path="/5D43AE3F" Ref="D?"  Part="1" 
AR Path="/5D42C521/5D43AE3F" Ref="D?"  Part="1" 
F 0 "D?" V 1650 3450 50  0000 L CNN
F 1 "BAV199DW" H 1550 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1750 2750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30417.pdf" H 1000 2850 50  0001 C CNN
	1    1750 3250
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D43AE39
P 1750 2950
AR Path="/5D43AE39" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D43AE39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 2800 50  0001 C CNN
F 1 "+3.3V" H 1765 3123 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D43AD8C
P 2450 2850
AR Path="/5D43AD8C" Ref="R?"  Part="1" 
AR Path="/5D42C521/5D43AD8C" Ref="R?"  Part="1" 
F 0 "R?" V 2550 3000 50  0000 L CNN
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
AR Path="/5D42C521/5D4A9C33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 4250 50  0001 C CNN
F 1 "+3.3V" H 2665 4573 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4250 2650 4400
Text HLabel 1450 1900 3    50   Input ~ 0
I2C_SDA
Text HLabel 1250 1900 3    50   Input ~ 0
I2C_SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5D4B05CE
P 3050 4650
AR Path="/5D4B05CE" Ref="#PWR?"  Part="1" 
AR Path="/5D42C521/5D4B05CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 4500 50  0001 C CNN
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
AR Path="/5D42C521/5D4B438D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 4150 50  0001 C CNN
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
L Connector:TestPoint TP?
U 1 1 5D4C70F8
P 6150 5900
F 0 "TP?" V 6250 5950 50  0000 L CNN
F 1 "MOSI_TP" V 6150 6100 50  0000 L CNN
F 2 "" H 6350 5900 50  0001 C CNN
F 3 "~" H 6350 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4C7C9B
P 6350 5900
F 0 "TP?" V 6450 5950 50  0000 L CNN
F 1 "MISO_TP" V 6350 6100 50  0000 L CNN
F 2 "" H 6550 5900 50  0001 C CNN
F 3 "~" H 6550 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4C801C
P 6550 5900
F 0 "TP?" V 6650 5950 50  0000 L CNN
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
L Connector:TestPoint TP?
U 1 1 5D4C8308
P 6750 5900
F 0 "TP?" V 6850 5950 50  0000 L CNN
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
AR Path="/5D42C521/5D4CF012" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2100 50  0001 C CNN
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
AR Path="/5D42C521/5D4D038F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2200 50  0001 C CNN
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
AR Path="/5D42C521/5D4D06AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2400 50  0001 C CNN
F 1 "+3.3V" H 5065 2723 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U?
U 1 1 5D4D1C8C
P 5100 1200
F 0 "U?" H 5100 1542 50  0000 C CNN
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
AR Path="/5D42C521/5D4D405D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 1250 50  0001 C CNN
F 1 "GND" H 5105 1327 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D4D49AD
P 4500 1050
F 0 "#PWR?" H 4500 900 50  0001 C CNN
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
AR Path="/5D42C521/5D4D693C" Ref="C?"  Part="1" 
F 0 "C?" H 5615 1396 50  0000 L CNN
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
AR Path="/5D42C521/5D4D769E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 1250 50  0001 C CNN
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
AR Path="/5D42C521/5D4D890C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 950 50  0001 C CNN
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
AR Path="/5D42C521/5D4DDDD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 1250 50  0001 C CNN
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
L Device:CP C?
U 1 1 5D4E21A7
P 5900 1350
F 0 "C?" H 6018 1396 50  0000 L CNN
F 1 "1-2u Tant" H 6018 1305 50  0000 L CNN
F 2 "" H 5938 1200 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Text HLabel 5050 2950 2    50   Input ~ 0
NegativeSet1
Text HLabel 5050 3050 2    50   Input ~ 0
NegativeSet2
$EndSCHEMATC
