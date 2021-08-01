EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L Connector:Conn_01x02_Male J6
U 1 1 5FFA7F70
P 3100 5450
F 0 "J6" H 3208 5631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3208 5540 50  0000 C CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502382-0270_1x02-1MP_P1.25mm_Vertical" H 3100 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L lc_IC:TP4054_[C32574] U12
U 1 1 5FFB90B9
P 4200 5150
F 0 "U12" H 4900 5315 50  0000 C CNN
F 1 "TP4054_[C32574]" H 4249 5300 50  0001 L BNN
F 2 "lc_lib:SOT-23-5" H 4199 4550 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_33539.html" H 4199 4650 50  0001 L BNN
F 4 "电池电源管理" H 4200 5150 50  0001 C CNN "description"
F 5 "供应商链接" H 4199 4450 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-23-5" H 4199 4350 50  0001 L BNN "Package"
F 7 "LC" H 4199 4250 50  0001 L BNN "Supplier"
F 8 "C32574" H 4199 4150 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4199 4050 50  0001 L BNN "Notepad"
F 10 "TP4054" H 4900 5224 50  0000 C CNN "Comment"
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5FFBA8D6
P 3300 5550
F 0 "#PWR0201" H 3300 5300 50  0001 C CNN
F 1 "GND" H 3305 5377 50  0000 C CNN
F 2 "" H 3300 5550 50  0001 C CNN
F 3 "" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FFBB05F
P 5950 5250
F 0 "R2" V 5743 5250 50  0000 C CNN
F 1 "R" V 5834 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0202
U 1 1 5FFBC2ED
P 5800 5450
F 0 "#PWR0202" H 5800 5300 50  0001 C CNN
F 1 "+5V" V 5815 5578 50  0000 L CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C46
U 1 1 5FFBCA8A
P 5700 5600
F 0 "C46" H 5815 5646 50  0000 L CNN
F 1 "C" H 5815 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 5450 50  0001 C CNN
F 3 "~" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5FFBDC83
P 5700 5750
F 0 "#PWR0203" H 5700 5500 50  0001 C CNN
F 1 "GND" H 5705 5577 50  0000 C CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5FFBE95D
P 6100 5250
F 0 "#PWR0204" H 6100 5000 50  0001 C CNN
F 1 "GND" H 6105 5077 50  0000 C CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5250 5600 5250
Wire Wire Line
	5800 5450 5700 5450
Connection ~ 5700 5450
Wire Wire Line
	5700 5450 5600 5450
Wire Wire Line
	4200 5450 3900 5450
$Comp
L Device:C C45
U 1 1 5FFBF83E
P 3900 5600
F 0 "C45" H 4015 5646 50  0000 L CNN
F 1 "C" H 4015 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 5450 50  0001 C CNN
F 3 "~" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Connection ~ 3900 5450
Wire Wire Line
	3900 5450 3450 5450
$Comp
L power:GND #PWR0205
U 1 1 5FFBFD8E
P 3900 5750
F 0 "#PWR0205" H 3900 5500 50  0001 C CNN
F 1 "GND" H 3905 5577 50  0000 C CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5FFC0B35
P 4200 5350
F 0 "#PWR0206" H 4200 5100 50  0001 C CNN
F 1 "GND" V 4205 5222 50  0000 R CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFC2BFD
P 4050 4950
AR Path="/5FFC2BFD" Ref="D?"  Part="1" 
AR Path="/5FF9263E/5FFC2BFD" Ref="D?"  Part="1" 
AR Path="/5FFA7BEC/5FFC2BFD" Ref="D8"  Part="1" 
F 0 "D8" V 4089 4832 50  0000 R CNN
F 1 "LED" V 3998 4832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4050 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFC2C03
P 4050 4650
AR Path="/5FFC2C03" Ref="R?"  Part="1" 
AR Path="/5FF9263E/5FFC2C03" Ref="R?"  Part="1" 
AR Path="/5FFA7BEC/5FFC2C03" Ref="R1"  Part="1" 
F 0 "R1" H 4120 4696 50  0000 L CNN
F 1 "R" H 4120 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0207
U 1 1 5FFC7F2A
P 4050 4500
F 0 "#PWR0207" H 4050 4350 50  0001 C CNN
F 1 "+5V" H 4065 4673 50  0000 C CNN
F 2 "" H 4050 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 4050 5250
Wire Wire Line
	4050 5250 4200 5250
$Comp
L Device:D D?
U 1 1 5FF2DC09
P 3750 4500
AR Path="/5FFEA145/5FF2DC09" Ref="D?"  Part="1" 
AR Path="/5FFA7BEC/5FF2DC09" Ref="D9"  Part="1" 
F 0 "D9" H 3750 4283 50  0000 C CNN
F 1 "D" H 3750 4374 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3750 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4500 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	3600 4500 3450 4500
Wire Wire Line
	3450 4500 3450 5450
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3300 5450
$Comp
L Device:R R34
U 1 1 5FEF7BB5
P 3450 6050
F 0 "R34" H 3520 6096 50  0000 L CNN
F 1 "R" H 3520 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5FEF8757
P 3450 6450
F 0 "R35" H 3520 6496 50  0000 L CNN
F 1 "R" H 3520 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 6450 50  0001 C CNN
F 3 "~" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 5FEFA638
P 3450 6600
F 0 "#PWR0219" H 3450 6350 50  0001 C CNN
F 1 "GND" H 3455 6427 50  0000 C CNN
F 2 "" H 3450 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3450 5900
Wire Wire Line
	3450 6300 3450 6200
Text GLabel 3450 6250 2    50   Input ~ 0
BAT_ADC
$EndSCHEMATC
