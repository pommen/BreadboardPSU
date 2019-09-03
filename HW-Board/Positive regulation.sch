EESchema Schematic File Version 4
LIBS:BreadbaordPSU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Isolated adjustible +/- VDC PSU"
Date "2019-09-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Peters:INA219 U?
U 1 1 5CFA0189
P 7250 3400
AR Path="/5CFAD453/5CFA0189" Ref="U?"  Part="1" 
AR Path="/5CF8F081/5CFA0189" Ref="U5"  Part="1" 
F 0 "U5" V 6900 3700 60  0000 C CNN
F 1 "INA219POS" V 7050 3600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 7300 2650 60  0001 C CNN
F 3 "" H 7300 2550 60  0001 C CNN
	1    7250 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFA018F
P 8150 3500
AR Path="/5CFAD453/5CFA018F" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5CFA018F" Ref="C14"  Part="1" 
F 0 "C14" H 8265 3546 50  0000 L CNN
F 1 "100n" H 8265 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 3350 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFA0195
P 8150 3650
AR Path="/5CFAD453/5CFA0195" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA0195" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8155 3477 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CFA019B
P 7500 2550
AR Path="/5CFAD453/5CFA019B" Ref="R?"  Part="1" 
AR Path="/5CF8F081/5CFA019B" Ref="R3"  Part="1" 
F 0 "R3" V 7707 2550 50  0000 C CNN
F 1 "RShuntPos" V 7616 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7430 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CFA01A1
P 7500 2850
AR Path="/5CFAD453/5CFA01A1" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5CFA01A1" Ref="C12"  Part="1" 
F 0 "C12" H 7592 2896 50  0000 L CNN
F 1 "1n" H 7592 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2850 7600 3000
Wire Wire Line
	7650 2550 7650 2850
Wire Wire Line
	7650 2850 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7350 2550 7350 2850
Wire Wire Line
	7350 2850 7400 2850
Wire Wire Line
	7400 3000 7400 2850
Connection ~ 7400 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5CFA01AF
P 8150 3350
AR Path="/5CFAD453/5CFA01AF" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA01AF" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8150 3200 50  0001 C CNN
F 1 "+3.3V" H 8165 3523 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFA01B5
P 7400 3900
AR Path="/5CFAD453/5CFA01B5" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA01B5" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7400 3650 50  0001 C CNN
F 1 "GND" H 7405 3727 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFA01BB
P 7500 3900
AR Path="/5CFAD453/5CFA01BB" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA01BB" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7500 3650 50  0001 C CNN
F 1 "GND" H 7505 3727 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFA01C1
P 7950 3450
AR Path="/5CFAD453/5CFA01C1" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA01C1" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7950 3200 50  0001 C CNN
F 1 "GND" H 7955 3277 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7950 3400
Wire Wire Line
	7950 3400 7950 3450
Wire Wire Line
	7500 3900 7500 3850
Wire Wire Line
	7400 3900 7400 3850
$Comp
L power:+3.3V #PWR?
U 1 1 5CFA01CB
P 7100 3400
AR Path="/5CFAD453/5CFA01CB" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA01CB" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7100 3250 50  0001 C CNN
F 1 "+3.3V" H 7115 3573 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7100 3400
Connection ~ 7650 2550
$Comp
L Device:CP C?
U 1 1 5CFA01D3
P 6750 2700
AR Path="/5CFA01D3" Ref="C?"  Part="1" 
AR Path="/5CFAD453/5CFA01D3" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5CFA01D3" Ref="C10"  Part="1" 
F 0 "C10" H 6868 2746 50  0000 L CNN
F 1 "10u tant" V 6900 2350 50  0000 L CNN
F 2 "" H 6788 2550 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFA01D9
P 6750 2900
AR Path="/5CFA01D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFAD453/5CFA01D9" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA01D9" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6750 2650 50  0001 C CNN
F 1 "GND" H 6755 2727 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2850 6750 2900
Text HLabel 7600 3850 3    50   Input ~ 0
I2C_SDA
Wire Wire Line
	6750 2550 7050 2550
$Comp
L Device:CP C?
U 1 1 5CFA01E2
P 7050 2700
AR Path="/5CFA01E2" Ref="C?"  Part="1" 
AR Path="/5CFAD453/5CFA01E2" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5CFA01E2" Ref="C11"  Part="1" 
F 0 "C11" H 7168 2746 50  0000 L CNN
F 1 "10u tant" V 7200 2350 50  0000 L CNN
F 2 "" H 7088 2550 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFA01E8
P 7050 2900
AR Path="/5CFA01E8" Ref="#PWR?"  Part="1" 
AR Path="/5CFAD453/5CFA01E8" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA01E8" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7050 2650 50  0001 C CNN
F 1 "GND" H 7055 2727 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7050 2850
Text HLabel 8500 2550 2    50   Input ~ 0
VposOut
$Comp
L Amplifier_Operational:OP07 U?
U 1 1 5CFA01F6
P 6050 3650
AR Path="/5CFAD453/5CFA01F6" Ref="U?"  Part="1" 
AR Path="/5CF8F081/5CFA01F6" Ref="U4"  Part="1" 
F 0 "U4" H 6050 3850 50  0000 L CNN
F 1 "OP07" H 6050 3950 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6100 3700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 6100 3800 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Connection ~ 6750 2550
$Comp
L power:+12V #PWR?
U 1 1 5CFA0200
P 5950 2500
AR Path="/5CFA0200" Ref="#PWR?"  Part="1" 
AR Path="/5CFAD453/5CFA0200" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA0200" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5950 2350 50  0001 C CNN
F 1 "+12V" H 5965 2673 50  0000 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2550 5950 2500
Wire Wire Line
	6450 3650 6350 3650
Wire Wire Line
	5750 3750 5750 4450
Wire Wire Line
	5750 4450 5950 4450
Wire Wire Line
	8450 4450 8450 2550
Wire Wire Line
	8450 2550 8500 2550
Wire Wire Line
	7650 2550 7900 2550
Connection ~ 8450 2550
Text HLabel 7700 3850 3    50   Input ~ 0
I2C_SCL
Text HLabel 3950 3550 0    50   Input ~ 0
I2C_SDA
Text HLabel 3950 3400 0    50   Input ~ 0
I2C_SCL
$Comp
L Device:C C?
U 1 1 5CFA021D
P 5750 3100
AR Path="/5CFAD453/5CFA021D" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5CFA021D" Ref="C8"  Part="1" 
F 0 "C8" H 5550 3000 50  0000 L CNN
F 1 "100n" V 5850 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 2950 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFA0223
P 5750 3250
AR Path="/5CFAD453/5CFA0223" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA0223" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5750 3000 50  0001 C CNN
F 1 "GND" H 5755 3077 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFA022F
P 4600 2600
AR Path="/5CFAD453/5CFA022F" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5CFA022F" Ref="C6"  Part="1" 
F 0 "C6" H 4500 2950 50  0000 L CNN
F 1 "100n" H 4500 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 2450 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFA0235
P 4600 2800
AR Path="/5CFAD453/5CFA0235" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA0235" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4600 2550 50  0001 C CNN
F 1 "GND" H 4605 2627 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4600 2800
$Comp
L Device:C C?
U 1 1 5CFA023C
P 6450 4000
AR Path="/5CFAD453/5CFA023C" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5CFA023C" Ref="C9"  Part="1" 
F 0 "C9" H 6565 4046 50  0000 L CNN
F 1 "100n" H 6565 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 3850 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6450 4150 6450 4450
Wire Wire Line
	5750 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3350
$Comp
L Peters:MCP4725 U?
U 1 1 5CFA0249
P 4550 3550
AR Path="/5CFAD453/5CFA0249" Ref="U?"  Part="1" 
AR Path="/5CF8F081/5CFA0249" Ref="U2"  Part="1" 
F 0 "U2" H 4000 4000 50  0000 L CNN
F 1 "MCP4725" H 4000 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5550 3150 50  0001 C CIN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3850
Wire Wire Line
	6450 4450 8450 4450
Connection ~ 6450 4450
Wire Wire Line
	7350 2550 7050 2550
Connection ~ 7350 2550
Connection ~ 7050 2550
Wire Wire Line
	4450 2450 4450 3150
Wire Wire Line
	4950 3550 5100 3550
$Comp
L Peters:AD5245 U?
U 1 1 5CFA026A
P 5200 3150
AR Path="/5CFAD453/5CFA026A" Ref="U?"  Part="1" 
AR Path="/5CF8F081/5CFA026A" Ref="U3"  Part="1" 
F 0 "U3" V 5250 2550 60  0000 L CNN
F 1 "AD5245" V 5150 2550 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 5050 3400 60  0001 C CNN
F 3 "" H 5050 3400 60  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3550 5550 3550
$Comp
L power:GND #PWR?
U 1 1 5CFA0271
P 5100 2800
AR Path="/5CFAD453/5CFA0271" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA0271" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5100 2550 50  0001 C CNN
F 1 "GND" H 5105 2627 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2800 5100 2850
Text HLabel 5300 2850 1    50   Input ~ 0
I2C_SCL
Text HLabel 5200 2850 1    50   Input ~ 0
I2C_SDA
Wire Wire Line
	5100 3400 5100 3550
Wire Wire Line
	5300 3550 5300 3400
Wire Wire Line
	5450 3150 5450 2450
Wire Wire Line
	5450 2450 4900 2450
Wire Wire Line
	4950 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3200
Connection ~ 4600 2450
Wire Wire Line
	4600 2450 4450 2450
$Comp
L Device:C C?
U 1 1 5CFA0289
P 4900 2600
AR Path="/5CFAD453/5CFA0289" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5CFA0289" Ref="C7"  Part="1" 
F 0 "C7" H 4850 2950 50  0000 L CNN
F 1 "100n" H 4850 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 2450 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFA028F
P 4900 2800
AR Path="/5CFAD453/5CFA028F" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA028F" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4905 2627 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4900 2800
Connection ~ 4900 2450
Wire Wire Line
	4900 2450 4600 2450
Wire Wire Line
	5200 3550 5200 3400
Text Notes 4750 4400 0    50   ~ 0
Trim to 1/3 dac output
Wire Wire Line
	5450 2350 5450 2450
Connection ~ 5450 2450
$Comp
L Device:CP C?
U 1 1 5CFA02DF
P 7900 2700
AR Path="/5CFA02DF" Ref="C?"  Part="1" 
AR Path="/5CFAD453/5CFA02DF" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5CFA02DF" Ref="C13"  Part="1" 
F 0 "C13" H 8018 2746 50  0000 L CNN
F 1 "10u tant" V 8050 2350 50  0000 L CNN
F 2 "" H 7938 2550 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
Connection ~ 7900 2550
Wire Wire Line
	7900 2550 8450 2550
$Comp
L power:GND #PWR?
U 1 1 5CFA02E7
P 7900 2850
AR Path="/5CFA02E7" Ref="#PWR?"  Part="1" 
AR Path="/5CFAD453/5CFA02E7" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5CFA02E7" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7905 2677 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D062C96
P 4150 2600
AR Path="/5CFAD453/5D062C96" Ref="C?"  Part="1" 
AR Path="/5CF8F081/5D062C96" Ref="C5"  Part="1" 
F 0 "C5" H 4242 2646 50  0000 L CNN
F 1 "1u" H 4242 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D062C9C
P 4150 2700
AR Path="/5CFAD453/5D062C9C" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5D062C9C" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4150 2450 50  0001 C CNN
F 1 "GNDA" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L Peters:+4.096Vref #PWR?
U 1 1 5D062CA2
P 4150 2500
AR Path="/5CFAD453/5D062CA2" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5D062CA2" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4150 2350 50  0001 C CNN
F 1 "+4.096Vref" H 4165 2673 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L Peters:+4.096Vref #PWR?
U 1 1 5D063B97
P 5450 2350
AR Path="/5CFAD453/5D063B97" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5D063B97" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5450 2200 50  0001 C CNN
F 1 "+4.096Vref" H 5465 2523 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Text Notes 6350 2200 0    50   ~ 0
LM395  ?
Wire Wire Line
	6450 2850 6450 3650
$Comp
L power:-12V #PWR0222
U 1 1 5D3A546F
P 5950 3950
F 0 "#PWR0222" H 5950 4050 50  0001 C CNN
F 1 "-12V" H 5965 4123 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5D3A9231
P 5250 4050
F 0 "JP3" H 5250 4314 50  0000 C CNN
F 1 "Jumper" H 5250 4223 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	5550 4000 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5750 3550
Wire Wire Line
	5950 2550 6200 2550
Wire Wire Line
	6600 2550 6750 2550
$Comp
L power:+15V #PWR0223
U 1 1 5D60B214
P 5950 2950
F 0 "#PWR0223" H 5950 2800 50  0001 C CNN
F 1 "+15V" H 5965 3123 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Connection ~ 5950 2950
$Comp
L Device:R R12
U 1 1 5D7579F6
P 6100 4450
F 0 "R12" V 5893 4450 50  0000 C CNN
F 1 "R" V 5984 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 4450 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D758727
P 5750 4750
F 0 "R13" H 5680 4704 50  0000 R CNN
F 1 "R" H 5680 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D758FB2
P 3900 3850
AR Path="/5CFAD453/5D758FB2" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5D758FB2" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 3900 3600 50  0001 C CNN
F 1 "GNDA" H 3905 3677 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D7596DE
P 4450 3950
AR Path="/5CFAD453/5D7596DE" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5D7596DE" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 4450 3700 50  0001 C CNN
F 1 "GNDA" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D759C06
P 5200 3550
AR Path="/5CFAD453/5D759C06" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5D759C06" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 5200 3300 50  0001 C CNN
F 1 "GNDA" H 5205 3377 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D75A3F1
P 5750 5000
AR Path="/5CFAD453/5D75A3F1" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5D75A3F1" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 5750 4750 50  0001 C CNN
F 1 "GNDA" H 5755 4827 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 5750 4900
Wire Wire Line
	5750 4600 5750 4450
Connection ~ 5750 4450
Wire Wire Line
	6250 4450 6450 4450
$Comp
L power:GNDA #PWR?
U 1 1 5D75F6F2
P 4900 3200
AR Path="/5CFAD453/5D75F6F2" Ref="#PWR?"  Part="1" 
AR Path="/5CF8F081/5D75F6F2" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 4900 2950 50  0001 C CNN
F 1 "GNDA" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L Peters:SI4436 Q2
U 1 1 5D7630C5
P 6400 2650
F 0 "Q2" V 6728 2650 50  0000 C CNN
F 1 "SI4436" V 6637 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 2350 50  0001 C CNN
F 3 "http://192.168.0.108/api/part_attachments/1218/getFile" H 6150 3000 50  0001 C CNN
	1    6400 2650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
