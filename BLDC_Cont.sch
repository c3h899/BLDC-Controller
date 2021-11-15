EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7000 6700 0    50   ~ 0
Nominal (12 to 24) V, 60 A (1440 W)\n~~ 2 HP (3 Phase)
$Comp
L Device:CP1 C7
U 1 1 612DD27A
P 3250 4750
F 0 "C7" H 3365 4796 50  0000 L CNN
F 1 "22 mF" H 3365 4705 50  0000 L CNN
F 2 "Cap_No_Silk:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 3250 4750 50  0001 C CNN
F 3 "~" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0122
U 1 1 612E8F3C
P 3250 4900
F 0 "#PWR0122" H 3250 4700 50  0001 C CNN
F 1 "GNDPWR" H 3254 4746 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0123
U 1 1 612E982F
P 3250 4600
F 0 "#PWR0123" H 3250 4500 50  0001 C CNN
F 1 "+VDC" H 3250 4875 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Text Notes 7000 6850 0    50   ~ 0
P_GateDrive ~~ 2 W
$Comp
L Transistor_FET:BUK9M11-40EX Q1
U 1 1 614E2914
P 8050 2800
AR Path="/614E2914" Ref="Q1"  Part="1" 
AR Path="/6141EE08/614E2914" Ref="Q?"  Part="1" 
F 0 "Q1" H 7950 2950 50  0000 L CNN
F 1 "BUK9Y14-80E" H 7500 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 8250 2725 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9Y14-40B.pdf" V 8050 2800 50  0001 L CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M11-40EX Q2
U 1 1 614E291A
P 8050 3300
AR Path="/614E291A" Ref="Q2"  Part="1" 
AR Path="/6141EE08/614E291A" Ref="Q?"  Part="1" 
F 0 "Q2" H 7950 3450 50  0000 L CNN
F 1 "BUK9Y14-80E" H 7500 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 8250 3225 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9Y14-40B.pdf" V 8050 3300 50  0001 L CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 614E2920
P 9300 3400
AR Path="/614E2920" Ref="R5"  Part="1" 
AR Path="/6141EE08/614E2920" Ref="R?"  Part="1" 
F 0 "R5" H 9368 3446 50  0000 L CNN
F 1 "1k" H 9368 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 614E2926
P 7750 2800
AR Path="/614E2926" Ref="R1"  Part="1" 
AR Path="/6141EE08/614E2926" Ref="R?"  Part="1" 
F 0 "R1" V 7650 2700 50  0000 C CNN
F 1 "10" V 7650 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7750 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 614E292C
P 7750 3300
AR Path="/614E292C" Ref="R2"  Part="1" 
AR Path="/6141EE08/614E292C" Ref="R?"  Part="1" 
F 0 "R2" V 7650 3200 50  0000 C CNN
F 1 "10" V 7650 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7750 3300 50  0001 C CNN
F 3 "~" H 7750 3300 50  0001 C CNN
	1    7750 3300
	0    1    1    0   
$EndComp
$Comp
L AduM:ADUM7234 U1
U 1 1 614E2932
P 6650 3050
AR Path="/614E2932" Ref="U1"  Part="1" 
AR Path="/6141EE08/614E2932" Ref="U?"  Part="1" 
F 0 "U1" H 6650 3665 50  0000 C CNN
F 1 "ADUM7234" H 6650 3574 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6650 3050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM7234.pdf" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Connection ~ 9300 2800
$Comp
L Device:D_Zener_Small_ALT D4
U 1 1 614E2939
P 9050 2900
AR Path="/614E2939" Ref="D4"  Part="1" 
AR Path="/6141EE08/614E2939" Ref="D?"  Part="1" 
F 0 "D4" V 9004 2970 50  0000 L CNN
F 1 "13V" V 9100 2950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 2900 50  0001 C CNN
F 3 "~" V 9050 2900 50  0001 C CNN
	1    9050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 614E293F
P 9300 2900
AR Path="/614E293F" Ref="R4"  Part="1" 
AR Path="/6141EE08/614E293F" Ref="R?"  Part="1" 
F 0 "R4" H 9368 2946 50  0000 L CNN
F 1 "100k" H 9350 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9300 2900 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 614E2945
P 9300 2350
AR Path="/614E2945" Ref="R3"  Part="1" 
AR Path="/6141EE08/614E2945" Ref="R?"  Part="1" 
F 0 "R3" H 9232 2304 50  0000 R CNN
F 1 "10" H 9232 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9300 2350 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
	1    9300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 614E294B
P 9600 2900
AR Path="/614E294B" Ref="C6"  Part="1" 
AR Path="/6141EE08/614E294B" Ref="C?"  Part="1" 
F 0 "C6" H 9691 2946 50  0000 L CNN
F 1 "330uF" H 9691 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9600 2900 50  0001 C CNN
F 3 "~" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
Connection ~ 9050 3000
Wire Wire Line
	9600 2800 9700 2800
Connection ~ 9600 2800
Text Label 9700 2800 0    50   ~ 0
VDD
Text Label 7150 2700 0    50   ~ 0
VDD
Connection ~ 9300 3000
Wire Wire Line
	9300 3000 9600 3000
Wire Wire Line
	9050 3000 9300 3000
$Comp
L power:+12V #PWR0103
U 1 1 614E2959
P 7150 3200
AR Path="/614E2959" Ref="#PWR0103"  Part="1" 
AR Path="/6141EE08/614E2959" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 7150 3050 50  0001 C CNN
F 1 "+12V" V 7150 3300 50  0000 L CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 614E295F
P 9300 2250
AR Path="/614E295F" Ref="#PWR0104"  Part="1" 
AR Path="/6141EE08/614E295F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 9300 2100 50  0001 C CNN
F 1 "+12V" H 9315 2423 50  0000 C CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3300 9300 3000
Connection ~ 8150 3100
Connection ~ 8150 3000
Text Label 7150 2800 0    50   ~ 0
V_OH
Wire Wire Line
	8150 3000 7450 3000
Wire Wire Line
	7450 3000 7450 2900
Wire Wire Line
	7150 2900 7450 2900
Wire Wire Line
	7150 2800 7650 2800
Wire Wire Line
	7150 3300 7650 3300
Wire Wire Line
	8150 3500 7450 3500
Wire Wire Line
	7450 3500 7450 3400
Wire Wire Line
	7450 3400 7150 3400
Connection ~ 8150 3500
$Comp
L power:+5VD #PWR0105
U 1 1 614E2972
P 6150 3000
AR Path="/614E2972" Ref="#PWR0105"  Part="1" 
AR Path="/6141EE08/614E2972" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 6150 2850 50  0001 C CNN
F 1 "+5VD" V 6150 3100 50  0000 L CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR0106
U 1 1 614E2978
P 6150 3300
AR Path="/614E2978" Ref="#PWR0106"  Part="1" 
AR Path="/6141EE08/614E2978" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 6150 3150 50  0001 C CNN
F 1 "+5VD" V 6150 3400 50  0000 L CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 614E297E
P 6150 3100
AR Path="/614E297E" Ref="#PWR0107"  Part="1" 
AR Path="/6141EE08/614E297E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 6150 2850 50  0001 C CNN
F 1 "GNDD" V 6154 2990 50  0000 R CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 614E2984
P 8150 3500
AR Path="/614E2984" Ref="#PWR0108"  Part="1" 
AR Path="/6141EE08/614E2984" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 8150 3300 50  0001 C CNN
F 1 "GNDPWR" H 8154 3346 50  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6050 2900
Text Label 9700 3100 0    50   ~ 0
PHASE
Wire Wire Line
	8150 3000 8150 3100
Wire Wire Line
	9700 3100 9600 3100
Wire Wire Line
	9600 3100 9600 3000
Connection ~ 9600 3000
NoConn ~ 6150 3200
$Comp
L power:+VDC #PWR0109
U 1 1 614E2994
P 8150 2500
AR Path="/614E2994" Ref="#PWR0109"  Part="1" 
AR Path="/6141EE08/614E2994" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 8150 2400 50  0001 C CNN
F 1 "+VDC" H 8150 2775 50  0000 C CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 8150 2600
Connection ~ 8150 2600
Text Notes 5800 3700 0    50   ~ 0
Phase A: Power Switching
Text Label 7150 3400 0    50   ~ 0
GND
Text Label 7150 3300 0    50   ~ 0
V_OL
Wire Wire Line
	8150 2600 8450 2600
Wire Wire Line
	8150 3100 8450 3100
Wire Wire Line
	8150 3500 8450 3500
Wire Wire Line
	8150 3000 8450 3000
Wire Wire Line
	8450 3000 8450 2950
Connection ~ 8450 3000
Wire Wire Line
	8450 3000 8550 3000
Wire Wire Line
	8550 3000 8550 2950
Connection ~ 8550 3000
Wire Wire Line
	8550 3000 9050 3000
Wire Wire Line
	8450 3500 8450 3450
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8550 3500
Wire Wire Line
	8550 3500 8550 3450
Connection ~ 8550 3500
Wire Wire Line
	8550 3500 9300 3500
Wire Wire Line
	9050 2800 9300 2800
$Comp
L Device:D_Schottky_AAK D2
U 1 1 614E29B0
P 8450 3250
AR Path="/614E29B0" Ref="D2"  Part="1" 
AR Path="/6141EE08/614E29B0" Ref="D?"  Part="1" 
F 0 "D2" V 8400 3350 50  0000 L CNN
F 1 "MBR1560STR" V 8500 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-277B" H 8450 3250 50  0001 C CNN
F 3 "~" H 8450 3250 50  0001 C CNN
	1    8450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_AAK D1
U 1 1 614E29B6
P 8450 2750
AR Path="/614E29B6" Ref="D1"  Part="1" 
AR Path="/6141EE08/614E29B6" Ref="D?"  Part="1" 
F 0 "D1" V 8400 2850 50  0000 L CNN
F 1 "MBR1560STR" V 8500 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-277B" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_AAK D3
U 1 1 614E29BC
P 9300 2650
AR Path="/614E29BC" Ref="D3"  Part="1" 
AR Path="/6141EE08/614E29BC" Ref="D?"  Part="1" 
F 0 "D3" V 9250 2750 50  0000 L CNN
F 1 "MBR1560STR" V 9350 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-277B" H 9300 2650 50  0001 C CNN
F 3 "~" H 9300 2650 50  0001 C CNN
	1    9300 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 614E29C2
P 9600 3300
AR Path="/614E29C2" Ref="J1"  Part="1" 
AR Path="/6141EE08/614E29C2" Ref="J?"  Part="1" 
F 0 "J1" V 9446 3348 50  0000 L CNN
F 1 "Conn" V 9537 3348 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2800 9600 2800
Wire Wire Line
	9200 2450 9300 2450
Connection ~ 9300 2450
$Comp
L Device:C_Small C1
U 1 1 614E29CB
P 3700 4750
AR Path="/614E29CB" Ref="C1"  Part="1" 
AR Path="/6141EE08/614E29CB" Ref="C?"  Part="1" 
F 0 "C1" H 3792 4796 50  0000 L CNN
F 1 "0.1 uF" H 3792 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3700 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 614E29D1
P 3700 4650
AR Path="/6141EE08/614E29D1" Ref="#PWR?"  Part="1" 
AR Path="/614E29D1" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3700 4500 50  0001 C CNN
F 1 "+5VD" H 3600 4800 50  0000 L CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 614E29D7
P 3700 4850
AR Path="/6141EE08/614E29D7" Ref="#PWR?"  Part="1" 
AR Path="/614E29D7" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3700 4600 50  0001 C CNN
F 1 "GNDD" H 3800 4700 50  0000 R CNN
F 2 "" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 614E2A10
P 4200 4750
AR Path="/614E2A10" Ref="C2"  Part="1" 
AR Path="/6141EE08/614E2A10" Ref="C?"  Part="1" 
F 0 "C2" H 4292 4796 50  0000 L CNN
F 1 "0.1 uF" H 4292 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4200 4750 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4450 4650
$Comp
L power:+12V #PWR0118
U 1 1 614E2A1E
P 4450 4650
AR Path="/614E2A1E" Ref="#PWR0118"  Part="1" 
AR Path="/6141EE08/614E2A1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 4450 4500 50  0001 C CNN
F 1 "+12V" H 4465 4823 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 614E2A24
P 4650 4750
AR Path="/614E2A24" Ref="C3"  Part="1" 
AR Path="/6141EE08/614E2A24" Ref="C?"  Part="1" 
F 0 "C3" H 4742 4796 50  0000 L CNN
F 1 "1 uF" H 4742 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4650 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Text Label 4650 5250 0    50   ~ 0
VDD
Text Label 4650 5450 0    50   ~ 0
PHASE
$Comp
L Device:C_Small C4
U 1 1 614E2A2C
P 3900 5350
AR Path="/614E2A2C" Ref="C4"  Part="1" 
AR Path="/6141EE08/614E2A2C" Ref="C?"  Part="1" 
F 0 "C4" H 3992 5396 50  0000 L CNN
F 1 "0.1 uF" H 3992 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3900 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 614E2A32
P 4350 5350
AR Path="/614E2A32" Ref="C5"  Part="1" 
AR Path="/6141EE08/614E2A32" Ref="C?"  Part="1" 
F 0 "C5" H 4442 5396 50  0000 L CNN
F 1 "1 uF" H 4442 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4350 5350 50  0001 C CNN
F 3 "~" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5450 4350 5450
Connection ~ 4350 5450
Wire Wire Line
	4350 5450 4650 5450
Wire Wire Line
	3900 5250 4350 5250
Connection ~ 4350 5250
Wire Wire Line
	4350 5250 4650 5250
Connection ~ 4450 4650
Wire Wire Line
	4450 4650 4650 4650
Connection ~ 9600 3100
Wire Wire Line
	4200 4850 4450 4850
$Comp
L power:GNDPWR #PWR0117
U 1 1 61574432
P 4450 4850
AR Path="/61574432" Ref="#PWR0117"  Part="1" 
AR Path="/6141EE08/61574432" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 4450 4650 50  0001 C CNN
F 1 "GNDPWR" H 4454 4696 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Connection ~ 4450 4850
Wire Wire Line
	4450 4850 4650 4850
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 615DA61F
P 8450 2400
AR Path="/615DA61F" Ref="J2"  Part="1" 
AR Path="/6141EE08/615DA61F" Ref="J?"  Part="1" 
F 0 "J2" V 8296 2448 50  0000 L CNN
F 1 "Conn" V 8387 2448 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8450 2400 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	0    -1   -1   0   
$EndComp
Connection ~ 8450 2600
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 615DC2A2
P 8450 3700
AR Path="/615DC2A2" Ref="J3"  Part="1" 
AR Path="/6141EE08/615DC2A2" Ref="J?"  Part="1" 
F 0 "J3" V 8296 3748 50  0000 L CNN
F 1 "Conn" V 8387 3748 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8450 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6166EF6F
P 2700 5350
F 0 "J5" H 2728 5326 50  0000 L CNN
F 1 "GND_Jumper" H 2450 5100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2700 5350 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6166FF09
P 2500 5350
AR Path="/6141EE08/6166FF09" Ref="#PWR?"  Part="1" 
AR Path="/6166FF09" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2500 5100 50  0001 C CNN
F 1 "GNDD" V 2504 5240 50  0000 R CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0120
U 1 1 61670C79
P 2500 5450
AR Path="/61670C79" Ref="#PWR0120"  Part="1" 
AR Path="/6141EE08/61670C79" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 2500 5250 50  0001 C CNN
F 1 "GNDPWR" H 2250 5400 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 61692690
P 2650 4250
F 0 "J4" H 2678 4226 50  0000 L CNN
F 1 "Pin Headder" H 2400 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0121
U 1 1 61692FFF
P 2450 4150
AR Path="/61692FFF" Ref="#PWR0121"  Part="1" 
AR Path="/6141EE08/61692FFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 2450 4000 50  0001 C CNN
F 1 "+5VD" V 2450 4250 50  0000 L CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	0    -1   -1   0   
$EndComp
Text Label 2450 4250 2    50   ~ 0
PWM_A
$Comp
L power:+12V #PWR0127
U 1 1 61693A40
P 2450 4800
AR Path="/61693A40" Ref="#PWR0127"  Part="1" 
AR Path="/6141EE08/61693A40" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 2450 4650 50  0001 C CNN
F 1 "+12V" V 2450 5000 50  0000 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	0    -1   -1   0   
$EndComp
Text Notes 3050 5250 1    50   ~ 0
ESMH630VSN223MA65S (63 V)
Text Notes 5800 3900 0    50   ~ 0
Pins 2,3 Are Not Complementary\nMust be Fed Separately
Text Label 2450 4350 2    50   ~ 0
PWM_B
Wire Wire Line
	6150 2800 6050 2800
$Comp
L power:GNDD #PWR?
U 1 1 61795BD6
P 2450 4450
AR Path="/6141EE08/61795BD6" Ref="#PWR?"  Part="1" 
AR Path="/61795BD6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2450 4200 50  0001 C CNN
F 1 "GNDD" V 2454 4340 50  0000 R CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	0    1    1    0   
$EndComp
$Comp
L 74hc7002:74HC7002 U2
U 1 1 6192A5F4
P 3850 2400
F 0 "U2" H 3850 2600 50  0000 C CNN
F 1 "74HC7002" H 3850 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L 74hc7002:74HC7002 U2
U 2 1 6192E7E5
P 3850 3050
F 0 "U2" H 3850 3250 50  0000 C CNN
F 1 "74HC7002" H 3850 3284 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	2    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L 74hc7002:74HC7002 U2
U 4 1 61936525
P 4550 2500
F 0 "U2" H 4550 2300 50  0000 C CNN
F 1 "74HC7002" H 4550 2274 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	4    4550 2500
	1    0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 6193A205
P 3550 2500
F 0 "#PWR0102" H 3550 2250 50  0001 C CNN
F 1 "GNDD" V 3554 2390 50  0000 R CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 619492DB
P 3550 3150
F 0 "#PWR0112" H 3550 2900 50  0001 C CNN
F 1 "GNDD" V 3554 3040 50  0000 R CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    1    1    0   
$EndComp
Text Label 4150 3050 0    50   ~ 0
nB
Text Label 4150 2400 0    50   ~ 0
nA
Text Label 4850 2500 0    50   ~ 0
A_Safe
$Comp
L 74hc7002:74HC7002 U2
U 3 1 61931DA4
P 4550 2950
F 0 "U2" H 4550 2750 50  0000 C CNN
F 1 "74HC7002" H 4550 3250 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	3    4550 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 2600 3500 2600
Wire Wire Line
	3450 2950 3500 2950
Wire Wire Line
	4150 3050 4250 3050
Wire Wire Line
	3500 2600 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3550 2950
Wire Wire Line
	3450 2300 3550 2300
Wire Wire Line
	4150 2400 4250 2400
Text Label 4850 2950 0    50   ~ 0
B_Safe
Wire Wire Line
	4250 2850 4200 2850
Text Label 4200 2850 2    50   ~ 0
PWM_A
$Comp
L 74hc7002:74HC7002 U2
U 5 1 6199B95E
P 2950 2700
F 0 "U2" H 3000 3050 50  0000 L CNN
F 1 "74HC7002" H 3180 2655 50  0001 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	5    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6199F280
P 2600 2700
AR Path="/6199F280" Ref="C9"  Part="1" 
AR Path="/6141EE08/6199F280" Ref="C?"  Part="1" 
F 0 "C9" H 2650 2800 50  0000 L CNN
F 1 "0.1 uF" H 2650 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6199FC96
P 2250 2700
AR Path="/6199FC96" Ref="C8"  Part="1" 
AR Path="/6141EE08/6199FC96" Ref="C?"  Part="1" 
F 0 "C8" H 2300 2800 50  0000 L CNN
F 1 "1 uF" H 2300 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2600 2200
Wire Wire Line
	2600 2200 2950 2200
Wire Wire Line
	2250 2600 2250 2200
Wire Wire Line
	2250 2200 2600 2200
Connection ~ 2600 2200
Wire Wire Line
	2600 2800 2600 3200
Wire Wire Line
	2600 3200 2950 3200
Wire Wire Line
	2600 3200 2250 3200
Wire Wire Line
	2250 3200 2250 2800
Connection ~ 2600 3200
$Comp
L power:GNDD #PWR0113
U 1 1 619A7AA9
P 2600 3200
F 0 "#PWR0113" H 2600 2950 50  0001 C CNN
F 1 "GNDD" H 2604 3045 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 619A8273
P 2600 2200
AR Path="/6141EE08/619A8273" Ref="#PWR?"  Part="1" 
AR Path="/619A8273" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2600 2050 50  0001 C CNN
F 1 "+5VD" H 2500 2350 50  0000 L CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	2000 3450 2000 2000
Wire Notes Line
	2000 2000 5150 2000
Wire Notes Line
	5150 2000 5150 3450
Wire Notes Line
	2000 3450 5150 3450
Text Label 3450 2950 2    50   ~ 0
PWM_B
Text Label 3450 2300 2    50   ~ 0
PWM_A
Text Label 6050 2800 2    50   ~ 0
A_Safe
Text Label 6050 2900 2    50   ~ 0
B_Safe
Wire Notes Line
	5750 4000 5750 2000
Wire Notes Line
	5750 2000 10000 2000
Wire Notes Line
	10000 2000 10000 4000
Wire Notes Line
	10000 4000 5750 4000
Wire Notes Line
	2000 4000 2000 5650
Wire Notes Line
	2000 4000 5150 4000
Wire Notes Line
	5150 4000 5150 5650
Wire Notes Line
	5150 5650 2000 5650
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 61B8E07B
P 2650 4800
F 0 "J6" H 2678 4776 50  0000 L CNN
F 1 "Pin Headder" H 2400 4450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0115
U 1 1 61B8F59F
P 2450 4900
AR Path="/61B8F59F" Ref="#PWR0115"  Part="1" 
AR Path="/6141EE08/61B8F59F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 2450 4700 50  0001 C CNN
F 1 "GNDPWR" H 2250 4900 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
