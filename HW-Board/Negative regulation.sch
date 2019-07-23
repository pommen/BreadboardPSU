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
P 7800 3150
F 0 "#PWR0175" H 7800 3000 50  0001 C CNN
F 1 "+12V" H 7815 3323 50  0000 C CNN
F 2 "" H 7800 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7800 3150
$Comp
L power:GND #PWR0176
U 1 1 5D005FC9
P 8050 2900
F 0 "#PWR0176" H 8050 2650 50  0001 C CNN
F 1 "GND" H 8055 2727 50  0000 C CNN
F 2 "" H 8050 2900 50  0001 C CNN
F 3 "" H 8050 2900 50  0001 C CNN
	1    8050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2950 8050 2900
$Comp
L Device:R Rin3
U 1 1 5D005FD1
P 8250 2650
F 0 "Rin3" V 8150 2650 50  0000 C CNN
F 1 "100K 1%" V 8250 2550 50  0000 C CNN
F 2 "" V 8180 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2950 8250 2850
$Comp
L Device:R Rf3
U 1 1 5D005FD8
P 8800 3150
F 0 "Rf3" V 8700 3150 50  0000 C CNN
F 1 "100K 1%" V 8800 3050 50  0000 C CNN
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
	8650 3200 8650 3150
Wire Wire Line
	8650 3150 8450 3150
$Comp
L power:GND #PWR0178
U 1 1 5D005FF5
P 6750 2950
F 0 "#PWR0178" H 6750 2700 50  0001 C CNN
F 1 "GND" H 6755 2777 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3000 6750 2950
$Comp
L Device:R Rin2
U 1 1 5D005FFD
P 6950 2700
F 0 "Rin2" V 6850 2700 50  0000 C CNN
F 1 "100K 1%" V 6950 2650 50  0000 C CNN
F 2 "" V 6880 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3000 6950 2900
$Comp
L Device:R Rf2
U 1 1 5D006004
P 7500 3200
F 0 "Rf2" V 7400 3200 50  0000 C CNN
F 1 "100K 1%" V 7500 3150 50  0000 C CNN
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
$Comp
L Device:R RShuntNeg1
U 1 1 5D006014
P 7650 2200
F 0 "RShuntNeg1" V 7750 2050 50  0000 L CNN
F 1 "R" V 7650 2150 50  0000 L CNN
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
Text Notes 3450 950  0    50   ~ 0
Inverting AMP:\nVout=  -Rf/Rin x Vin
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
L Device:R Rf1
U 1 1 5CFD1CAF
P 4050 3850
F 0 "Rf1" V 3843 3850 50  0000 C CNN
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
L power:GND #PWR0204
U 1 1 5D005FC2
P 8650 3200
F 0 "#PWR0204" H 8650 2950 50  0001 C CNN
F 1 "GND" H 8655 3027 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
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
Wire Wire Line
	6100 2200 6950 2200
Wire Wire Line
	4800 3200 4400 3200
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
Text Notes 3900 4200 0    50   ~ 0
Flip to negative
Text Notes 6450 3950 0    50   ~ 0
Flip to positive
Wire Notes Line
	6300 2450 6300 4000
Wire Notes Line
	6300 4000 8950 4000
Wire Notes Line
	8950 4000 8950 2450
Wire Notes Line
	8950 2450 6300 2450
Wire Notes Line
	3300 4450 4500 4450
Wire Notes Line
	4500 4450 4500 1950
Wire Notes Line
	4500 1950 3300 1950
Wire Notes Line
	3300 1950 3300 4450
Text Notes 5800 1850 0    50   ~ 0
LM395?
$Comp
L power:GNDA #PWR0212
U 1 1 5D0840DB
P 2150 3600
F 0 "#PWR0212" H 2150 3350 50  0001 C CNN
F 1 "GNDA" H 2155 3427 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L Peters:AD5245 U10
U 1 1 5D06AA32
P 2550 3550
AR Path="/5CFAD453/5D06AA32" Ref="U10"  Part="1" 
AR Path="/5CF8F081/5D06AA32" Ref="U?"  Part="1" 
F 0 "U10" V 3200 3550 60  0000 L CNN
F 1 "AD5245" V 3100 3350 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 2400 3800 60  0001 C CNN
F 3 "" H 2400 3800 60  0001 C CNN
	1    2550 3550
	0    1    -1   0   
$EndComp
Text HLabel 2550 3850 3    50   Input ~ 0
I2C_SDA
Text HLabel 2650 3850 3    50   Input ~ 0
I2C_SCL
$Comp
L Peters:+4.096Vref #PWR0211
U 1 1 5D080166
P 2450 3850
F 0 "#PWR0211" H 2450 3700 50  0001 C CNN
F 1 "+4.096Vref" H 2465 4023 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	-1   0    0    1   
$EndComp
$Comp
L Peters:+4.096Vref #PWR0213
U 1 1 5D087C23
P 2950 3550
F 0 "#PWR0213" H 2950 3400 50  0001 C CNN
F 1 "+4.096Vref" H 2965 3723 50  0000 C CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rin1
U 1 1 5CF6E0E8
P 3600 3300
F 0 "Rin1" V 3393 3300 50  0000 C CNN
F 1 "100K 1%" V 3484 3300 50  0000 C CNN
F 2 "" V 3530 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Peters:+4.096Vref #PWR0209
U 1 1 5D057D81
P 1100 3350
F 0 "#PWR0209" H 1100 3200 50  0001 C CNN
F 1 "+4.096Vref" V 1115 3477 50  0000 L CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3350
	0    -1   -1   0   
$EndComp
Text HLabel 1100 3200 0    50   Input ~ 0
I2C_SDA
Text HLabel 1100 3050 0    50   Input ~ 0
I2C_SCL
$Comp
L Peters:+4.096Vref #PWR0196
U 1 1 5D01E035
P 650 2350
F 0 "#PWR0196" H 650 2200 50  0001 C CNN
F 1 "+4.096Vref" H 665 2523 50  0000 C CNN
F 2 "" H 650 2350 50  0001 C CNN
F 3 "" H 650 2350 50  0001 C CNN
	1    650  2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0195
U 1 1 5D01DC83
P 650 2550
F 0 "#PWR0195" H 650 2300 50  0001 C CNN
F 1 "GNDA" H 655 2377 50  0000 C CNN
F 2 "" H 650 2550 50  0001 C CNN
F 3 "" H 650 2550 50  0001 C CNN
	1    650  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5D01D713
P 650 2450
F 0 "C26" H 742 2496 50  0000 L CNN
F 1 "1u" H 742 2405 50  0000 L CNN
F 2 "" H 650 2450 50  0001 C CNN
F 3 "~" H 650 2450 50  0001 C CNN
	1    650  2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0194
U 1 1 5D01CF19
P 1100 2550
F 0 "#PWR0194" H 1100 2300 50  0001 C CNN
F 1 "GNDA" H 1105 2377 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2350 1100 2300
$Comp
L Peters:+4.096Vref #PWR0193
U 1 1 5D01AEB7
P 1100 2300
F 0 "#PWR0193" H 1100 2150 50  0001 C CNN
F 1 "+4.096Vref" H 1115 2473 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5D01A1CD
P 1100 2450
F 0 "C27" H 1192 2496 50  0000 L CNN
F 1 "100n" H 1192 2405 50  0000 L CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 1600 2700
$Comp
L Peters:+4.096Vref #PWR0192
U 1 1 5D0177F5
P 1600 2700
F 0 "#PWR0192" H 1600 2550 50  0001 C CNN
F 1 "+4.096Vref" H 1615 2873 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0191
U 1 1 5CFFFFA1
P 1600 3600
F 0 "#PWR0191" H 1600 3350 50  0001 C CNN
F 1 "GNDA" H 1605 3427 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L Peters:MCP4725 U9
U 1 1 5CFFB64F
P 1700 3200
F 0 "U9" H 1300 3650 50  0000 L CNN
F 1 "MCP4725" H 1150 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2700 2800 50  0001 C CIN
F 3 "http://192.168.0.102/api/part_attachments/1721/getFile" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0210
U 1 1 5D07F111
P 2550 3300
F 0 "#PWR0210" H 2550 3050 50  0001 C CNN
F 1 "GNDA" H 2555 3127 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	-1   0    0    1   
$EndComp
$Comp
L Peters:+4.096Vref #PWR?
U 1 1 5D3FEBE7
P 2250 4650
F 0 "#PWR?" H 2250 4500 50  0001 C CNN
F 1 "+4.096Vref" H 2265 4823 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D3FEBF1
P 2250 4850
F 0 "#PWR?" H 2250 4600 50  0001 C CNN
F 1 "GNDA" H 2255 4677 50  0000 C CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3FEBFB
P 2250 4750
F 0 "C?" H 2342 4796 50  0000 L CNN
F 1 "10u" H 2342 4705 50  0000 L CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D3FEC05
P 2750 4900
F 0 "#PWR?" H 2750 4650 50  0001 C CNN
F 1 "GNDA" H 2755 4727 50  0000 C CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4700 2750 4650
$Comp
L Peters:+4.096Vref #PWR?
U 1 1 5D3FEC10
P 2750 4650
F 0 "#PWR?" H 2750 4500 50  0001 C CNN
F 1 "+4.096Vref" H 2765 4823 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3FEC1A
P 2750 4800
F 0 "C?" H 2842 4846 50  0000 L CNN
F 1 "100n" H 2842 4755 50  0000 L CNN
F 2 "" H 2750 4800 50  0001 C CNN
F 3 "~" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Connection ~ 3750 3300
Wire Wire Line
	2650 3300 2850 3300
Wire Wire Line
	2450 3300 2450 3200
Wire Wire Line
	2450 3200 2250 3200
Wire Wire Line
	2950 3550 2800 3550
Wire Wire Line
	2300 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3600
$Comp
L Device:Jumper JP?
U 1 1 5D444281
P 2550 2850
F 0 "JP?" H 2550 3114 50  0000 C CNN
F 1 "Jumper" H 2550 3023 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2850 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 2100 3200
Wire Wire Line
	2850 2850 2850 3300
Connection ~ 2850 3300
Wire Wire Line
	2850 3300 3450 3300
$Comp
L Peters:MCP6V27 U?
U 1 1 5D46FBA9
P 8150 3250
F 0 "U?" V 8104 2906 50  0000 R CNN
F 1 "MCP6V27" V 8195 2906 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8050 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/25007b.pdf" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    -1   1    0   
$EndComp
$Comp
L Peters:MCP6V27 U?
U 2 1 5D473C75
P 6850 3300
F 0 "U?" V 6804 3070 50  0000 R CNN
F 1 "MCP6V27" V 6895 3070 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/25007b.pdf" H 6850 3300 50  0001 C CNN
	2    6850 3300
	0    -1   1    0   
$EndComp
$Comp
L Peters:MCP6V27 U?
U 2 1 5D4831BF
P 5100 3300
F 0 "U?" H 5100 3667 50  0000 C CNN
F 1 "MCP6V27" H 5100 3576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/25007b.pdf" H 5100 3300 50  0001 C CNN
	2    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L Peters:MCP6V27 U?
U 1 1 5D48E79E
P 4100 3200
F 0 "U?" H 4444 3246 50  0000 L CNN
F 1 "MCP6V27" H 4444 3155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/25007b.pdf" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
Connection ~ 4400 3200
$EndSCHEMATC
