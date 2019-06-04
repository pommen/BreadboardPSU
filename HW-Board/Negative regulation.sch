EESchema Schematic File Version 4
LIBS:BreadbaordPSU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "2019-05-30"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR0175
U 1 1 5D005FBC
P 7800 3300
F 0 "#PWR0175" H 7800 3150 50  0001 C CNN
F 1 "+12V" H 7815 3473 50  0000 C CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3150 7800 3150
$Comp
L power:GND #PWR0176
U 1 1 5D005FC9
P 8000 2900
F 0 "#PWR0176" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8005 2727 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2950 8050 2900
Wire Wire Line
	8050 2900 8000 2900
$Comp
L Device:R R10
U 1 1 5D005FD1
P 8250 2650
F 0 "R10" V 8043 2650 50  0000 C CNN
F 1 "100K 1%" V 8134 2650 50  0000 C CNN
F 2 "" V 8180 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2950 8250 2850
$Comp
L Device:R R11
U 1 1 5D005FD8
P 8800 3150
F 0 "R11" V 8593 3150 50  0000 C CNN
F 1 "100K 1%" V 8684 3150 50  0000 C CNN
F 2 "" V 8730 3150 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3000 8800 2850
Wire Wire Line
	8800 2850 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8250 2800
Wire Wire Line
	8800 3300 8800 3600
Wire Wire Line
	8800 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3550
Wire Wire Line
	8650 3300 8650 3150
Wire Wire Line
	8650 3150 8450 3150
Wire Wire Line
	7800 3300 7800 3150
$Comp
L power:+12V #PWR0177
U 1 1 5D005FE8
P 6500 3350
F 0 "#PWR0177" H 6500 3200 50  0001 C CNN
F 1 "+12V" H 6515 3523 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3200 6500 3200
$Comp
L power:GND #PWR0178
U 1 1 5D005FF5
P 6700 2950
F 0 "#PWR0178" H 6700 2700 50  0001 C CNN
F 1 "GND" H 6705 2777 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3000 6750 2950
Wire Wire Line
	6750 2950 6700 2950
$Comp
L Device:R Rin2
U 1 1 5D005FFD
P 6950 2700
F 0 "Rin2" V 6743 2700 50  0000 C CNN
F 1 "100K 1%" V 6834 2700 50  0000 C CNN
F 2 "" V 6880 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3000 6950 2900
$Comp
L Device:R Rf1
U 1 1 5D006004
P 7500 3200
F 0 "Rf1" V 7293 3200 50  0000 C CNN
F 1 "100K 1%" V 7384 3200 50  0000 C CNN
F 2 "" V 7430 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3050 7500 2900
Wire Wire Line
	7500 2900 6950 2900
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 6950 2850
Wire Wire Line
	7500 3350 7500 3650
Wire Wire Line
	7500 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3600
Wire Wire Line
	7350 3350 7350 3200
Wire Wire Line
	7350 3200 7150 3200
Wire Wire Line
	6500 3350 6500 3200
$Comp
L Device:R RShuntNeg1
U 1 1 5D006014
P 7650 2200
F 0 "RShuntNeg1" H 7720 2246 50  0000 L CNN
F 1 "R" H 7720 2155 50  0000 L CNN
F 2 "" V 7580 2200 50  0001 C CNN
F 3 "~" H 7650 2200 50  0001 C CNN
	1    7650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2500 8250 2200
Wire Wire Line
	8250 2200 7850 2200
Wire Wire Line
	6950 2550 6950 2200
Wire Wire Line
	6950 2200 7450 2200
$Comp
L Peters:INA219 U14
U 1 1 5D00601E
P 7550 4600
F 0 "U14" V 7200 4900 60  0000 C CNN
F 1 "INA219POS" V 7350 4800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 7600 3850 60  0001 C CNN
F 3 "" H 7600 3750 60  0001 C CNN
	1    7550 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C31
U 1 1 5D006024
P 6900 4400
F 0 "C31" H 7015 4446 50  0000 L CNN
F 1 "100n" H 7015 4355 50  0000 L CNN
F 2 "" H 6938 4250 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5D00602A
P 6900 4550
F 0 "#PWR0179" H 6900 4300 50  0001 C CNN
F 1 "GND" H 6905 4377 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5D006030
P 7800 4050
F 0 "C34" H 7892 4096 50  0000 L CNN
F 1 "1n" H 7892 4005 50  0000 L CNN
F 2 "" H 7800 4050 50  0001 C CNN
F 3 "~" H 7800 4050 50  0001 C CNN
	1    7800 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4050 7900 4200
Wire Wire Line
	7950 3750 7950 4050
Wire Wire Line
	7950 4050 7900 4050
Connection ~ 7900 4050
Wire Wire Line
	7650 3750 7650 4050
Wire Wire Line
	7650 4050 7700 4050
Wire Wire Line
	7700 4200 7700 4050
Connection ~ 7700 4050
$Comp
L power:+3.3V #PWR0180
U 1 1 5D00603E
P 6900 4250
F 0 "#PWR0180" H 6900 4100 50  0001 C CNN
F 1 "+3.3V" H 6915 4423 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5D006046
P 7800 5100
F 0 "#PWR0181" H 7800 4850 50  0001 C CNN
F 1 "GND" H 7805 4927 50  0000 C CNN
F 2 "" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5D00604C
P 8250 4650
F 0 "#PWR0182" H 8250 4400 50  0001 C CNN
F 1 "GND" H 8255 4477 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8250 4600
Wire Wire Line
	8250 4600 8250 4650
Wire Wire Line
	7800 5100 7800 5050
Wire Wire Line
	7700 5100 7700 5050
$Comp
L power:+3.3V #PWR0183
U 1 1 5D006056
P 7400 4600
F 0 "#PWR0183" H 7400 4450 50  0001 C CNN
F 1 "+3.3V" H 7415 4773 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4600 7400 4600
Wire Wire Line
	7650 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7950 3750 8150 3750
Wire Wire Line
	8150 3750 8150 3600
Connection ~ 8150 3600
$Comp
L power:+3.3V #PWR0184
U 1 1 5D006063
P 7700 5100
F 0 "#PWR0184" H 7700 4950 50  0001 C CNN
F 1 "+3.3V" V 7715 5228 50  0000 L CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	-1   0    0    1   
$EndComp
Connection ~ 8250 2200
Connection ~ 6950 2200
Text Notes 5750 3800 0    50   ~ 0
Inverting AMP:\nVout=  -Rf/Rin x Vin
$Comp
L Amplifier_Operational:OP07 U13
U 1 1 5D006074
P 6850 3300
F 0 "U13" H 7194 3254 50  0000 L CNN
F 1 "OP07" H 7194 3345 50  0000 L CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 6900 3450 50  0001 C CNN
	1    6850 3300
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:OP07 U15
U 1 1 5D00607A
P 8150 3250
F 0 "U15" H 8494 3204 50  0000 L CNN
F 1 "OP07" H 8494 3295 50  0000 L CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 8200 3400 50  0001 C CNN
	1    8150 3250
	0    -1   1    0   
$EndComp
Text HLabel 7900 5050 3    50   Input ~ 0
I2C_SDA
Text HLabel 8000 5050 3    50   Input ~ 0
I2C_SCL
$Comp
L power:-12V #PWR0185
U 1 1 5D12685A
P 5100 2350
F 0 "#PWR0185" H 5100 2450 50  0001 C CNN
F 1 "-12V" H 5115 2523 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	-1   0    0    1   
$EndComp
Text HLabel 9200 2200 2    50   Input ~ 0
VNegOut
$Comp
L Device:CP C29
U 1 1 5D4F750E
P 5100 2050
F 0 "C29" H 5218 2096 50  0000 L CNN
F 1 "1uf tant" H 5218 2005 50  0000 L CNN
F 2 "" H 5138 1900 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5D4FC88C
P 5100 1850
F 0 "#PWR0186" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2200 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2350
$Comp
L Device:CP C32
U 1 1 5D513B0C
P 6950 2050
F 0 "C32" H 7068 2096 50  0000 L CNN
F 1 "1uf" H 7068 2005 50  0000 L CNN
F 2 "" H 6988 1900 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5D514E6D
P 6950 1900
F 0 "#PWR0187" H 6950 1650 50  0001 C CNN
F 1 "GND" H 6955 1727 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5D5158EE
P 7650 2000
F 0 "C33" H 7742 2046 50  0000 L CNN
F 1 "10p" H 7742 1955 50  0000 L CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2000 7850 2000
Wire Wire Line
	7850 2000 7850 2200
Connection ~ 7850 2200
Wire Wire Line
	7850 2200 7800 2200
Wire Wire Line
	7550 2000 7450 2000
Wire Wire Line
	7450 2000 7450 2200
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7500 2200
Wire Wire Line
	5100 1900 5100 1850
$Comp
L Amplifier_Operational:OP07 U11
U 1 1 5CFD0F5A
P 4100 3200
F 0 "U11" H 4250 3350 50  0000 L CNN
F 1 "OP07" H 4250 3450 50  0000 L CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 4150 3350 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rin1
U 1 1 5CFD1CAF
P 4050 3850
F 0 "Rin1" V 3843 3850 50  0000 C CNN
F 1 "100K 1%" V 3934 3850 50  0000 C CNN
F 2 "" V 3980 3850 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5CFDAE5B
P 3800 3100
F 0 "#PWR0188" H 3800 2850 50  0001 C CNN
F 1 "GND" H 3805 2927 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0189
U 1 1 5CFDB875
P 4000 3500
F 0 "#PWR0189" H 4000 3600 50  0001 C CNN
F 1 "-12V" H 4015 3673 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0190
U 1 1 5CFDBF74
P 4000 2900
F 0 "#PWR0190" H 4000 2750 50  0001 C CNN
F 1 "+12V" H 4015 3073 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3850
Wire Wire Line
	3750 3850 3900 3850
Wire Wire Line
	4200 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3200
$Comp
L Transistor_BJT:BCX56 Q3
U 1 1 5CFEB132
P 5900 2300
F 0 "Q3" V 6228 2300 50  0000 C CNN
F 1 "BCX56" V 6137 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6100 2225 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 5900 2300 50  0001 L CNN
	1    5900 2300
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:OP07 U12
U 1 1 5CFF7597
P 5100 3300
F 0 "U12" H 5250 3450 50  0000 L CNN
F 1 "OP07" H 5250 3550 50  0000 L CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 5150 3450 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5900 3300
$Comp
L Device:R R9
U 1 1 5CFF940E
P 5900 2750
F 0 "R9" H 5970 2796 50  0000 L CNN
F 1 "100" H 5970 2705 50  0000 L CNN
F 2 "" V 5830 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 5900 2600
Wire Wire Line
	5900 2900 5900 3300
$Comp
L Peters:MCP4725 U9
U 1 1 5CFFB64F
P 2650 3300
F 0 "U9" H 2250 3750 50  0000 L CNN
F 1 "MCP4725" H 2100 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3650 2900 50  0001 C CIN
F 3 "http://192.168.0.102/api/part_attachments/1721/getFile" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Connection ~ 3750 3300
$Comp
L power:GNDA #PWR0191
U 1 1 5CFFFFA1
P 2550 3700
F 0 "#PWR0191" H 2550 3450 50  0001 C CNN
F 1 "GNDA" H 2555 3527 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L Peters:+4.096Vref #PWR0192
U 1 1 5D0177F5
P 2550 2800
F 0 "#PWR0192" H 2550 2650 50  0001 C CNN
F 1 "+4.096Vref" H 2565 2973 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 2800
$Comp
L Device:C_Small C27
U 1 1 5D01A1CD
P 2050 2550
F 0 "C27" H 2142 2596 50  0000 L CNN
F 1 "100n" H 2142 2505 50  0000 L CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L Peters:+4.096Vref #PWR0193
U 1 1 5D01AEB7
P 2050 2400
F 0 "#PWR0193" H 2050 2250 50  0001 C CNN
F 1 "+4.096Vref" H 2065 2573 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2050 2400
$Comp
L power:GNDA #PWR0194
U 1 1 5D01CF19
P 2050 2650
F 0 "#PWR0194" H 2050 2400 50  0001 C CNN
F 1 "GNDA" H 2055 2477 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5D01D713
P 1600 2550
F 0 "C26" H 1692 2596 50  0000 L CNN
F 1 "1u" H 1692 2505 50  0000 L CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0195
U 1 1 5D01DC83
P 1600 2650
F 0 "#PWR0195" H 1600 2400 50  0001 C CNN
F 1 "GNDA" H 1605 2477 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Peters:+4.096Vref #PWR0196
U 1 1 5D01E035
P 1600 2450
F 0 "#PWR0196" H 1600 2300 50  0001 C CNN
F 1 "+4.096Vref" H 1615 2623 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5D01E511
P 4050 2300
F 0 "C28" H 4142 2346 50  0000 L CNN
F 1 "100n50V" H 4142 2255 50  0000 L CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0197
U 1 1 5D01F8D6
P 4050 2200
F 0 "#PWR0197" H 4050 2050 50  0001 C CNN
F 1 "+12V" H 4065 2373 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0198
U 1 1 5D01FE72
P 4050 2400
F 0 "#PWR0198" H 4050 2500 50  0001 C CNN
F 1 "-12V" H 4065 2573 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5D0227CE
P 5400 3750
F 0 "C30" H 5492 3796 50  0000 L CNN
F 1 "100n50V" H 5492 3705 50  0000 L CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0199
U 1 1 5D0227D8
P 5400 3650
F 0 "#PWR0199" H 5400 3500 50  0001 C CNN
F 1 "+12V" H 5415 3823 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0200
U 1 1 5D0227E2
P 5400 3850
F 0 "#PWR0200" H 5400 3950 50  0001 C CNN
F 1 "-12V" H 5415 4023 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5D027EE0
P 9300 3000
F 0 "C35" H 9392 3046 50  0000 L CNN
F 1 "100n50V" H 9392 2955 50  0000 L CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "~" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0201
U 1 1 5D027EEA
P 9300 2900
F 0 "#PWR0201" H 9300 2750 50  0001 C CNN
F 1 "+12V" H 9315 3073 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5D02E488
P 9850 3050
F 0 "C36" H 9942 3096 50  0000 L CNN
F 1 "100n50V" H 9942 3005 50  0000 L CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0202
U 1 1 5D02E492
P 9850 2950
F 0 "#PWR0202" H 9850 2800 50  0001 C CNN
F 1 "+12V" H 9865 3123 50  0000 C CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "" H 9850 2950 50  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5D005FEE
P 7350 3350
F 0 "#PWR0203" H 7350 3100 50  0001 C CNN
F 1 "GND" H 7355 3177 50  0000 C CNN
F 2 "" H 7350 3350 50  0001 C CNN
F 3 "" H 7350 3350 50  0001 C CNN
	1    7350 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5D005FC2
P 8650 3300
F 0 "#PWR0204" H 8650 3050 50  0001 C CNN
F 1 "GND" H 8655 3127 50  0000 C CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5D035350
P 9300 3150
F 0 "#PWR0205" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9305 2977 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5D0399A4
P 9850 3200
F 0 "#PWR0206" H 9850 2950 50  0001 C CNN
F 1 "GND" H 9855 3027 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3150 9300 3100
Wire Wire Line
	9850 3200 9850 3150
$Comp
L power:-12V #PWR0207
U 1 1 5D03DC23
P 5000 3600
F 0 "#PWR0207" H 5000 3700 50  0001 C CNN
F 1 "-12V" H 5015 3773 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0208
U 1 1 5D03E477
P 5000 3000
F 0 "#PWR0208" H 5000 2850 50  0001 C CNN
F 1 "+12V" H 5015 3173 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6950 2200
Wire Wire Line
	4800 3200 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4800 3400 4650 3400
Wire Wire Line
	4650 3400 4650 5600
Wire Wire Line
	4650 5600 9000 5600
Wire Wire Line
	9000 5600 9000 2200
Wire Wire Line
	8250 2200 9000 2200
Wire Wire Line
	9200 2200 9000 2200
Connection ~ 9000 2200
Text HLabel 2050 3150 0    50   Input ~ 0
I2C_SCL
Text HLabel 2050 3300 0    50   Input ~ 0
I2C_SDA
$Comp
L Peters:+4.096Vref #PWR0209
U 1 1 5D057D81
P 2050 3450
F 0 "#PWR0209" H 2050 3300 50  0001 C CNN
F 1 "+4.096Vref" V 2065 3577 50  0000 L CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Peters:AD5245 U10
U 1 1 5D06AA32
P 3150 3550
AR Path="/5CFAD453/5D06AA32" Ref="U10"  Part="1" 
AR Path="/5CF8F081/5D06AA32" Ref="U?"  Part="1" 
F 0 "U10" V 3800 3550 60  0000 L CNN
F 1 "AD5245" V 3700 3350 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 3000 3800 60  0001 C CNN
F 3 "" H 3000 3800 60  0001 C CNN
	1    3150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3300 3750 3300
$Comp
L power:GNDA #PWR0210
U 1 1 5D07F111
P 3150 3300
F 0 "#PWR0210" H 3150 3050 50  0001 C CNN
F 1 "GNDA" H 3155 3127 50  0000 C CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	-1   0    0    1   
$EndComp
$Comp
L Peters:+4.096Vref #PWR0211
U 1 1 5D080166
P 2800 3600
F 0 "#PWR0211" H 2800 3450 50  0001 C CNN
F 1 "+4.096Vref" H 2815 3773 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3600
$Comp
L power:GNDA #PWR0212
U 1 1 5D0840DB
P 3500 3550
F 0 "#PWR0212" H 3500 3300 50  0001 C CNN
F 1 "GNDA" H 3505 3377 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Text HLabel 3150 3850 3    50   Input ~ 0
I2C_SDA
Text HLabel 3050 3850 3    50   Input ~ 0
I2C_SCL
$Comp
L Peters:+4.096Vref #PWR0213
U 1 1 5D087C23
P 3500 3850
F 0 "#PWR0213" H 3500 3700 50  0001 C CNN
F 1 "+4.096Vref" H 3515 4023 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3850 3250 3850
Wire Wire Line
	3400 3550 3500 3550
Text Notes 3000 5650 0    50   ~ 0
Todo:\n\nMerge to fewer opamps
$EndSCHEMATC