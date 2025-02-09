EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
L allwinner-v3s:PT4101 U6
U 1 1 5FFF12E3
P 4050 4100
F 0 "U6" H 4000 4765 50  0000 C CNN
F 1 "PT4101" H 4000 4674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5FFF3023
P 3300 3150
F 0 "#PWR0138" H 3300 3000 50  0001 C CNN
F 1 "+5V" H 3315 3323 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5FFF3900
P 2500 3900
F 0 "#PWR0139" H 2500 3650 50  0001 C CNN
F 1 "GND" V 2505 3772 50  0000 R CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5FFF513A
P 2850 3700
F 0 "C25" V 2598 3700 50  0000 C CNN
F 1 "C" V 2689 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3550 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3700 3300 3700
Wire Wire Line
	3000 3700 3300 3700
Connection ~ 3300 3700
Wire Wire Line
	2700 3700 2500 3700
Wire Wire Line
	2500 3700 2500 3900
Wire Wire Line
	3650 3900 2500 3900
Connection ~ 2500 3900
Text GLabel 2500 4150 0    50   Input ~ 0
PWM1
Wire Wire Line
	3650 4150 3100 4150
$Comp
L Device:D D1
U 1 1 5FFF9E18
P 4700 3250
F 0 "D1" H 4700 3033 50  0000 C CNN
F 1 "D" H 4700 3124 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:L L4
U 1 1 5FFFB2C0
P 4050 3250
F 0 "L4" V 3869 3250 50  0000 C CNN
F 1 "L" V 3960 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-3012S" H 4050 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3150 3300 3250
Wire Wire Line
	3300 3250 3900 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3300 3700
Wire Wire Line
	4500 3250 4500 3700
Wire Wire Line
	4500 3700 4350 3700
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4550 3250
Wire Wire Line
	4200 3250 4500 3250
Wire Wire Line
	4350 3900 4850 3900
Wire Wire Line
	4850 3900 4850 3250
$Comp
L Device:C C26
U 1 1 5FFFDAD5
P 5150 3800
F 0 "C26" H 5265 3846 50  0000 L CNN
F 1 "C" H 5265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3650 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FFFE9EA
P 5150 4150
F 0 "#PWR0140" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5155 3977 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Text GLabel 5350 3250 2    50   Input ~ 0
VLED+
Wire Wire Line
	5350 3250 5150 3250
Connection ~ 4850 3250
Wire Wire Line
	5150 3250 5150 3650
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 4850 3250
Wire Wire Line
	5150 3950 5150 4150
Text GLabel 4650 4150 2    50   Input ~ 0
VLED-
$Comp
L Device:R R15
U 1 1 60000FD6
P 4500 4400
F 0 "R15" H 4570 4446 50  0000 L CNN
F 1 "R" H 4570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 60001426
P 4500 4650
F 0 "#PWR0143" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4505 4477 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4150 4500 4150
Wire Wire Line
	4500 4550 4500 4650
Text GLabel 9350 1600 0    50   Input ~ 0
VLED-
Text GLabel 9350 1700 0    50   Input ~ 0
VLED+
$Comp
L power:GND #PWR0144
U 1 1 600079BA
P 9350 1800
F 0 "#PWR0144" H 9350 1550 50  0001 C CNN
F 1 "GND" V 9355 1672 50  0000 R CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0001 C CNN
	1    9350 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0145
U 1 1 60009E98
P 9350 1900
F 0 "#PWR0145" H 9350 1750 50  0001 C CNN
F 1 "+3V3" V 9365 2028 50  0000 L CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9350 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6000A62A
P 9350 2000
F 0 "#PWR0146" H 9350 1750 50  0001 C CNN
F 1 "GND" V 9355 1872 50  0000 R CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6000A914
P 9350 2100
F 0 "#PWR0147" H 9350 1850 50  0001 C CNN
F 1 "GND" V 9355 1972 50  0000 R CNN
F 2 "" H 9350 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2100
	0    1    1    0   
$EndComp
Text GLabel 9350 2200 0    50   Input ~ 0
LCD_D18
Text GLabel 9350 2300 0    50   Input ~ 0
LCD_D19
Text GLabel 9350 2400 0    50   Input ~ 0
LCD_D20
Text GLabel 9350 2500 0    50   Input ~ 0
LCD_D21
Text GLabel 9350 2600 0    50   Input ~ 0
LCD_D22
Text GLabel 9350 2700 0    50   Input ~ 0
LCD_D23
$Comp
L power:GND #PWR0148
U 1 1 6000E018
P 9350 2800
F 0 "#PWR0148" H 9350 2550 50  0001 C CNN
F 1 "GND" V 9355 2672 50  0000 R CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6000E403
P 9350 2900
F 0 "#PWR0149" H 9350 2650 50  0001 C CNN
F 1 "GND" V 9355 2772 50  0000 R CNN
F 2 "" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
	1    9350 2900
	0    1    1    0   
$EndComp
Text GLabel 9350 3000 0    50   Input ~ 0
LCD_D10
Text GLabel 9350 3100 0    50   Input ~ 0
LCD_D11
Text GLabel 9350 3200 0    50   Input ~ 0
LCD_D12
Text GLabel 9350 3300 0    50   Input ~ 0
LCD_D13
Text GLabel 9350 3400 0    50   Input ~ 0
LCD_D14
Text GLabel 9350 3500 0    50   Input ~ 0
LCD_D15
$Comp
L power:GND #PWR0150
U 1 1 600106F3
P 9350 3600
F 0 "#PWR0150" H 9350 3350 50  0001 C CNN
F 1 "GND" V 9355 3472 50  0000 R CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60010FF8
P 9350 3700
F 0 "#PWR0151" H 9350 3450 50  0001 C CNN
F 1 "GND" V 9355 3572 50  0000 R CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	0    1    1    0   
$EndComp
Text GLabel 9350 3800 0    50   Input ~ 0
LCD_D2
Text GLabel 9350 3900 0    50   Input ~ 0
LCD_D3
Text GLabel 9350 4000 0    50   Input ~ 0
LCD_D4
Text GLabel 9350 4100 0    50   Input ~ 0
LCD_D5
Text GLabel 9350 4200 0    50   Input ~ 0
LCD_D6
Text GLabel 9350 4300 0    50   Input ~ 0
LCD_D7
$Comp
L power:GND #PWR0152
U 1 1 600131C0
P 9350 4400
F 0 "#PWR0152" H 9350 4150 50  0001 C CNN
F 1 "GND" V 9355 4272 50  0000 R CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	0    1    1    0   
$EndComp
Text GLabel 9350 4500 0    50   Input ~ 0
LCD_CLK
$Comp
L power:+3V3 #PWR0153
U 1 1 60014046
P 9350 4600
F 0 "#PWR0153" H 9350 4450 50  0001 C CNN
F 1 "+3V3" V 9365 4728 50  0000 L CNN
F 2 "" H 9350 4600 50  0001 C CNN
F 3 "" H 9350 4600 50  0001 C CNN
	1    9350 4600
	0    -1   -1   0   
$EndComp
Text GLabel 9350 4700 0    50   Input ~ 0
LCD_HSYNC
Text GLabel 9350 4800 0    50   Input ~ 0
LCD_VSYNC
Text GLabel 9350 4900 0    50   Input ~ 0
LCD_DE
NoConn ~ 9350 5000
$Comp
L power:GND #PWR0154
U 1 1 6001692B
P 9350 5100
F 0 "#PWR0154" H 9350 4850 50  0001 C CNN
F 1 "GND" V 9355 4972 50  0000 R CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	0    1    1    0   
$EndComp
Text GLabel 9350 5200 0    50   Input ~ 0
TPX1
Text GLabel 9350 5300 0    50   Input ~ 0
TPY1
Text GLabel 9350 5400 0    50   Input ~ 0
TPX2
Text GLabel 9350 5500 0    50   Input ~ 0
TPY2
$Comp
L power:GND #PWR0155
U 1 1 60017CA7
P 9550 5700
F 0 "#PWR0155" H 9550 5450 50  0001 C CNN
F 1 "GND" H 9555 5527 50  0000 C CNN
F 2 "" H 9550 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0001 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 4350 4150
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J4
U 1 1 5FDE81ED
P 9550 3500
F 0 "J4" H 9638 3414 50  0000 L CNN
F 1 "Conn_01x40_MountingPin" H 9638 3323 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_4-1734839-0_1x40-1MP_P0.5mm_Horizontal" H 9550 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5FEED378
P 3100 4300
F 0 "R32" H 3170 4346 50  0000 L CNN
F 1 "10K" H 3170 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5FEEDAB8
P 3100 4450
F 0 "#PWR0210" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5FEEEC6A
P 2800 4150
F 0 "R31" V 3007 4150 50  0000 C CNN
F 1 "0R" V 2916 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4150 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	2500 4150 2650 4150
Text GLabel 3450 5800 0    50   Input ~ 0
TPX1
Text GLabel 3450 5900 0    50   Input ~ 0
TPY1
Text GLabel 3450 6000 0    50   Input ~ 0
TPX2
Text GLabel 3450 6100 0    50   Input ~ 0
TPY2
$Comp
L power:+3V3 #PWR0215
U 1 1 5FEE92D6
P 3300 5550
F 0 "#PWR0215" H 3300 5400 50  0001 C CNN
F 1 "+3V3" H 3315 5723 50  0000 C CNN
F 2 "" H 3300 5550 50  0001 C CNN
F 3 "" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5FEE9812
P 3000 5700
F 0 "C48" V 2748 5700 50  0000 C CNN
F 1 "C" V 2839 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 5550 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5FEEA848
P 2850 5700
F 0 "#PWR0216" H 2850 5450 50  0001 C CNN
F 1 "GND" V 2855 5572 50  0000 R CNN
F 2 "" H 2850 5700 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
	1    2850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5550 3300 5700
Wire Wire Line
	3300 5700 3150 5700
Wire Wire Line
	3450 5700 3300 5700
Connection ~ 3300 5700
Text GLabel 4250 5700 2    50   Input ~ 0
TWI0_SCK
Text GLabel 4250 5800 2    50   Input ~ 0
TWI0_SDA
$Comp
L power:GND #PWR0217
U 1 1 5FEF139A
P 4250 6100
F 0 "#PWR0217" H 4250 5850 50  0001 C CNN
F 1 "GND" V 4255 5972 50  0000 R CNN
F 2 "" H 4250 6100 50  0001 C CNN
F 3 "" H 4250 6100 50  0001 C CNN
	1    4250 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5FEF2004
P 4250 5900
F 0 "#PWR0218" H 4250 5650 50  0001 C CNN
F 1 "GND" V 4255 5772 50  0000 R CNN
F 2 "" H 4250 5900 50  0001 C CNN
F 3 "" H 4250 5900 50  0001 C CNN
	1    4250 5900
	0    -1   -1   0   
$EndComp
$Comp
L ns2009:ns2009 U13
U 1 1 5FEF6BED
P 3850 5900
F 0 "U13" H 3850 6365 50  0000 C CNN
F 1 "ns2009" H 3850 6274 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4100 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
Text GLabel 4250 6000 2    50   Input ~ 0
PENINT
$EndSCHEMATC
