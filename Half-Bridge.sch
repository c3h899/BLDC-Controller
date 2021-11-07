EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Transistor_FET:BUK9M11-40EX Q?
U 1 1 6142EF3A
P 6550 3900
AR Path="/6142EF3A" Ref="Q?"  Part="1" 
AR Path="/6141EE08/6142EF3A" Ref="Q1"  Part="1" 
F 0 "Q1" H 6450 4050 50  0000 L CNN
F 1 "BUK9Y14-80E" H 6000 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 6750 3825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9Y14-40B.pdf" V 6550 3900 50  0001 L CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M11-40EX Q?
U 1 1 6142EF40
P 6550 4400
AR Path="/6142EF40" Ref="Q?"  Part="1" 
AR Path="/6141EE08/6142EF40" Ref="Q2"  Part="1" 
F 0 "Q2" H 6450 4550 50  0000 L CNN
F 1 "BUK9Y14-80E" H 6000 4250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 6750 4325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9Y14-40B.pdf" V 6550 4400 50  0001 L CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6142EF46
P 7800 4500
AR Path="/6142EF46" Ref="R?"  Part="1" 
AR Path="/6141EE08/6142EF46" Ref="R5"  Part="1" 
F 0 "R5" H 7868 4546 50  0000 L CNN
F 1 "1k" H 7868 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6142EF4C
P 6250 3900
AR Path="/6142EF4C" Ref="R?"  Part="1" 
AR Path="/6141EE08/6142EF4C" Ref="R1"  Part="1" 
F 0 "R1" V 6150 3800 50  0000 C CNN
F 1 "10" V 6150 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6250 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6142EF52
P 6250 4400
AR Path="/6142EF52" Ref="R?"  Part="1" 
AR Path="/6141EE08/6142EF52" Ref="R2"  Part="1" 
F 0 "R2" V 6150 4300 50  0000 C CNN
F 1 "10" V 6150 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	1    6250 4400
	0    1    1    0   
$EndComp
$Comp
L AduM:ADUM7234 U?
U 1 1 6142EF58
P 5150 4150
AR Path="/6142EF58" Ref="U?"  Part="1" 
AR Path="/6141EE08/6142EF58" Ref="U1"  Part="1" 
F 0 "U1" H 5150 4765 50  0000 C CNN
F 1 "ADUM7234" H 5150 4674 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 4150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM7234.pdf" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Connection ~ 7800 3900
$Comp
L Device:D_Zener_Small_ALT D?
U 1 1 6142EF5F
P 7550 4000
AR Path="/6142EF5F" Ref="D?"  Part="1" 
AR Path="/6141EE08/6142EF5F" Ref="D4"  Part="1" 
F 0 "D4" V 7504 4070 50  0000 L CNN
F 1 "13V" V 7600 4050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 4000 50  0001 C CNN
F 3 "~" V 7550 4000 50  0001 C CNN
	1    7550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6142EF65
P 7800 4000
AR Path="/6142EF65" Ref="R?"  Part="1" 
AR Path="/6141EE08/6142EF65" Ref="R4"  Part="1" 
F 0 "R4" H 7868 4046 50  0000 L CNN
F 1 "100k" H 7850 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6142EF6B
P 7800 3450
AR Path="/6142EF6B" Ref="R?"  Part="1" 
AR Path="/6141EE08/6142EF6B" Ref="R3"  Part="1" 
F 0 "R3" H 7732 3404 50  0000 R CNN
F 1 "10" H 7732 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7800 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 6142EF71
P 8100 4000
AR Path="/6142EF71" Ref="C?"  Part="1" 
AR Path="/6141EE08/6142EF71" Ref="C6"  Part="1" 
F 0 "C6" H 8191 4046 50  0000 L CNN
F 1 "330uF" H 8191 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8100 4000 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Connection ~ 7550 4100
Wire Wire Line
	8100 3900 8200 3900
Connection ~ 8100 3900
Text Label 8200 3900 0    50   ~ 0
VDD
Text Label 5650 3800 0    50   ~ 0
VDD
Connection ~ 7800 4100
Wire Wire Line
	7800 4100 8100 4100
Wire Wire Line
	7550 4100 7800 4100
$Comp
L power:+12V #PWR?
U 1 1 6142EF7F
P 5650 4300
AR Path="/6142EF7F" Ref="#PWR?"  Part="1" 
AR Path="/6141EE08/6142EF7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 4150 50  0001 C CNN
F 1 "+12V" V 5650 4400 50  0000 L CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6142EF85
P 7800 3350
AR Path="/6142EF85" Ref="#PWR?"  Part="1" 
AR Path="/6141EE08/6142EF85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 3200 50  0001 C CNN
F 1 "+12V" H 7815 3523 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4400 7800 4100
Connection ~ 6650 4200
Connection ~ 6650 4100
Text Label 5650 3900 0    50   ~ 0
V_OH
Wire Wire Line
	6650 4100 5950 4100
Wire Wire Line
	5950 4100 5950 4000
Wire Wire Line
	5650 4000 5950 4000
Wire Wire Line
	5650 3900 6150 3900
Wire Wire Line
	5650 4400 6150 4400
Wire Wire Line
	6650 4600 5950 4600
Wire Wire Line
	5950 4600 5950 4500
Wire Wire Line
	5950 4500 5650 4500
Connection ~ 6650 4600
$Comp
L power:+5VD #PWR?
U 1 1 6142EF98
P 4650 4100
AR Path="/6142EF98" Ref="#PWR?"  Part="1" 
AR Path="/6141EE08/6142EF98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3950 50  0001 C CNN
F 1 "+5VD" V 4650 4200 50  0000 L CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 6142EF9E
P 4650 4400
AR Path="/6142EF9E" Ref="#PWR?"  Part="1" 
AR Path="/6141EE08/6142EF9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4250 50  0001 C CNN
F 1 "+5VD" V 4650 4500 50  0000 L CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6142EFA4
P 4650 4200
AR Path="/6142EFA4" Ref="#PWR?"  Part="1" 
AR Path="/6141EE08/6142EFA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3950 50  0001 C CNN
F 1 "GNDD" V 4654 4090 50  0000 R CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6142EFAA
P 6650 4600
AR Path="/6142EFAA" Ref="#PWR?"  Part="1" 
AR Path="/6141EE08/6142EFAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 4400 50  0001 C CNN
F 1 "GNDPWR" H 6654 4446 50  0000 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4550 4000
Wire Wire Line
	4650 3900 4650 4000
Connection ~ 4650 4000
Text Label 4550 4000 2    50   ~ 0
PWM
Text Label 8200 4200 0    50   ~ 0
PHASE
Wire Wire Line
	6650 4100 6650 4200
Wire Wire Line
	8200 4200 8100 4200
Wire Wire Line
	8100 4200 8100 4100
Connection ~ 8100 4100
NoConn ~ 4650 4300
$Comp
L power:+VDC #PWR?
U 1 1 6142EFBA
P 6650 3600
AR Path="/6142EFBA" Ref="#PWR?"  Part="1" 
AR Path="/6141EE08/6142EFBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 3500 50  0001 C CNN
F 1 "+VDC" H 6650 3875 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 6650 3700
Connection ~ 6650 3700
Text Notes 4300 4800 0    50   ~ 0
Phase A: Power Switching
Text Label 5650 4500 0    50   ~ 0
GND
Text Label 5650 4400 0    50   ~ 0
V_OL
Wire Wire Line
	6650 3700 6950 3700
Wire Wire Line
	6650 4200 6950 4200
Wire Wire Line
	6650 4600 6950 4600
Wire Wire Line
	6650 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4050
Connection ~ 6950 4100
Wire Wire Line
	6950 4100 7050 4100
Wire Wire Line
	7050 4100 7050 4050
Connection ~ 7050 4100
Wire Wire Line
	7050 4100 7550 4100
Wire Wire Line
	6950 4600 6950 4550
Connection ~ 6950 4600
Wire Wire Line
	6950 4600 7050 4600
Wire Wire Line
	7050 4600 7050 4550
Connection ~ 7050 4600
Wire Wire Line
	7050 4600 7800 4600
Wire Wire Line
	7550 3900 7800 3900
$Comp
L Device:D_Schottky_AAK D?
U 1 1 6142EFD6
P 6950 4350
AR Path="/6142EFD6" Ref="D?"  Part="1" 
AR Path="/6141EE08/6142EFD6" Ref="D2"  Part="1" 
F 0 "D2" V 6900 4450 50  0000 L CNN
F 1 "MBR1560STR" V 7000 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-277B" H 6950 4350 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_AAK D?
U 1 1 6142EFDC
P 6950 3850
AR Path="/6142EFDC" Ref="D?"  Part="1" 
AR Path="/6141EE08/6142EFDC" Ref="D1"  Part="1" 
F 0 "D1" V 6900 3950 50  0000 L CNN
F 1 "MBR1560STR" V 7000 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-277B" H 6950 3850 50  0001 C CNN
F 3 "~" H 6950 3850 50  0001 C CNN
	1    6950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_AAK D?
U 1 1 6142EFE2
P 7800 3750
AR Path="/6142EFE2" Ref="D?"  Part="1" 
AR Path="/6141EE08/6142EFE2" Ref="D3"  Part="1" 
F 0 "D3" V 7750 3850 50  0000 L CNN
F 1 "MBR1560STR" V 7850 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-277B" H 7800 3750 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 6142EFE8
P 8100 4400
AR Path="/6142EFE8" Ref="J?"  Part="1" 
AR Path="/6141EE08/6142EFE8" Ref="J1"  Part="1" 
F 0 "J1" V 7946 4448 50  0000 L CNN
F 1 "Conn" V 8037 4448 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8100 4400 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
	1    8100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3900 8100 3900
Wire Wire Line
	7700 3550 7800 3550
Connection ~ 7800 3550
$Comp
L Device:C_Small C?
U 1 1 61449372
P 3850 4150
AR Path="/61449372" Ref="C?"  Part="1" 
AR Path="/6141EE08/61449372" Ref="C1"  Part="1" 
F 0 "C1" H 3942 4196 50  0000 L CNN
F 1 "0.1 uF" H 3942 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3850 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 6144938A
P 3850 4050
F 0 "#PWR?" H 3850 3900 50  0001 C CNN
F 1 "+5VD" H 3750 4200 50  0000 L CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 61449390
P 3850 4250
F 0 "#PWR?" H 3850 4000 50  0001 C CNN
F 1 "GNDD" H 3950 4100 50  0000 R CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 61449396
P 2400 4150
F 0 "J?" H 2508 4531 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2700 3750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2400 4150 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6144939C
P 2600 3950
F 0 "#PWR?" H 2600 3800 50  0001 C CNN
F 1 "+12V" V 2600 4150 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    1    1    0   
$EndComp
Text Label 2600 4050 0    50   ~ 0
C_PWM
Text Label 2600 4150 0    50   ~ 0
B_PWM
Text Label 2600 4250 0    50   ~ 0
A_PWM
$Comp
L power:GNDD #PWR?
U 1 1 614493A5
P 2600 4350
F 0 "#PWR?" H 2600 4100 50  0001 C CNN
F 1 "GNDD" V 2604 4240 50  0000 R CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 614493AB
P 2600 4450
F 0 "#PWR?" H 2600 4300 50  0001 C CNN
F 1 "+5VD" V 2600 4550 50  0000 L CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 614493B1
P 2400 3350
F 0 "J?" H 2508 3531 50  0000 C CNN
F 1 "PAD" H 2508 3440 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 614493B7
P 2400 3650
F 0 "J?" H 2508 3831 50  0000 C CNN
F 1 "PAD" H 2508 3740 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2400 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 614493BD
P 2600 3350
F 0 "#PWR?" H 2600 3250 50  0001 C CNN
F 1 "+VDC" V 2600 3650 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 614493C3
P 2600 3650
F 0 "#PWR?" H 2600 3450 50  0001 C CNN
F 1 "GNDPWR" V 2600 3400 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614493C9
P 5350 3100
AR Path="/614493C9" Ref="C?"  Part="1" 
AR Path="/6141EE08/614493C9" Ref="C2"  Part="1" 
F 0 "C2" H 5442 3146 50  0000 L CNN
F 1 "0.1 uF" H 5442 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5350 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5600 3200
Wire Wire Line
	5350 3000 5600 3000
$Comp
L power:GNDD #PWR?
U 1 1 614493E1
P 5600 3200
AR Path="/614493E1" Ref="#PWR?"  Part="1" 
AR Path="/6141EE08/614493E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2950 50  0001 C CNN
F 1 "GNDD" H 5700 3050 50  0000 R CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 614493E7
P 5600 3000
AR Path="/614493E7" Ref="#PWR?"  Part="1" 
AR Path="/6141EE08/614493E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2850 50  0001 C CNN
F 1 "+12V" H 5615 3173 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614493ED
P 5800 3100
AR Path="/614493ED" Ref="C?"  Part="1" 
AR Path="/6141EE08/614493ED" Ref="C3"  Part="1" 
F 0 "C3" H 5892 3146 50  0000 L CNN
F 1 "1 uF" H 5892 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Text Label 9450 3850 0    50   ~ 0
VDD
Text Label 9450 4050 0    50   ~ 0
PHASE
$Comp
L Device:C_Small C?
U 1 1 6144940D
P 8700 3950
AR Path="/6144940D" Ref="C?"  Part="1" 
AR Path="/6141EE08/6144940D" Ref="C4"  Part="1" 
F 0 "C4" H 8792 3996 50  0000 L CNN
F 1 "0.1 uF" H 8792 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8700 3950 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61449413
P 9150 3950
AR Path="/61449413" Ref="C?"  Part="1" 
AR Path="/6141EE08/61449413" Ref="C5"  Part="1" 
F 0 "C5" H 9242 3996 50  0000 L CNN
F 1 "1 uF" H 9242 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9150 3950 50  0001 C CNN
F 3 "~" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4050 9150 4050
Connection ~ 9150 4050
Wire Wire Line
	9150 4050 9450 4050
Wire Wire Line
	8700 3850 9150 3850
Connection ~ 9150 3850
Wire Wire Line
	9150 3850 9450 3850
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5800 3000
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5800 3200
Connection ~ 8100 4200
$EndSCHEMATC
