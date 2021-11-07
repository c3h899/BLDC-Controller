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
P 2750 3600
F 0 "C7" H 2865 3646 50  0000 L CNN
F 1 "22 mF" H 2865 3555 50  0000 L CNN
F 2 "Cap_No_Silk:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 2750 3600 50  0001 C CNN
F 3 "~" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0122
U 1 1 612E8F3C
P 2750 3750
F 0 "#PWR0122" H 2750 3550 50  0001 C CNN
F 1 "GNDPWR" H 2754 3596 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0123
U 1 1 612E982F
P 2750 3450
F 0 "#PWR0123" H 2750 3350 50  0001 C CNN
F 1 "+VDC" H 2750 3725 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Text Notes 7000 6850 0    50   ~ 0
P_GateDrive ~~ 2 W
$Comp
L power:GND #PWR0124
U 1 1 615E0D7D
P 5750 3950
F 0 "#PWR0124" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M11-40EX Q1
U 1 1 614E2914
P 6350 3250
AR Path="/614E2914" Ref="Q1"  Part="1" 
AR Path="/6141EE08/614E2914" Ref="Q?"  Part="1" 
F 0 "Q1" H 6250 3400 50  0000 L CNN
F 1 "BUK9Y14-80E" H 5800 3100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 6550 3175 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9Y14-40B.pdf" V 6350 3250 50  0001 L CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M11-40EX Q2
U 1 1 614E291A
P 6350 3750
AR Path="/614E291A" Ref="Q2"  Part="1" 
AR Path="/6141EE08/614E291A" Ref="Q?"  Part="1" 
F 0 "Q2" H 6250 3900 50  0000 L CNN
F 1 "BUK9Y14-80E" H 5800 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 6550 3675 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9Y14-40B.pdf" V 6350 3750 50  0001 L CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 614E2920
P 7600 3850
AR Path="/614E2920" Ref="R5"  Part="1" 
AR Path="/6141EE08/614E2920" Ref="R?"  Part="1" 
F 0 "R5" H 7668 3896 50  0000 L CNN
F 1 "1k" H 7668 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7600 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 614E2926
P 6050 3250
AR Path="/614E2926" Ref="R1"  Part="1" 
AR Path="/6141EE08/614E2926" Ref="R?"  Part="1" 
F 0 "R1" V 5950 3150 50  0000 C CNN
F 1 "10" V 5950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 614E292C
P 6050 3750
AR Path="/614E292C" Ref="R2"  Part="1" 
AR Path="/6141EE08/614E292C" Ref="R?"  Part="1" 
F 0 "R2" V 5950 3650 50  0000 C CNN
F 1 "10" V 5950 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6050 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	0    1    1    0   
$EndComp
$Comp
L AduM:ADUM7234 U1
U 1 1 614E2932
P 4950 3500
AR Path="/614E2932" Ref="U1"  Part="1" 
AR Path="/6141EE08/614E2932" Ref="U?"  Part="1" 
F 0 "U1" H 4950 4115 50  0000 C CNN
F 1 "ADUM7234" H 4950 4024 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 3500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM7234.pdf" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Connection ~ 7600 3250
$Comp
L Device:D_Zener_Small_ALT D4
U 1 1 614E2939
P 7350 3350
AR Path="/614E2939" Ref="D4"  Part="1" 
AR Path="/6141EE08/614E2939" Ref="D?"  Part="1" 
F 0 "D4" V 7304 3420 50  0000 L CNN
F 1 "13V" V 7400 3400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 3350 50  0001 C CNN
F 3 "~" V 7350 3350 50  0001 C CNN
	1    7350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 614E293F
P 7600 3350
AR Path="/614E293F" Ref="R4"  Part="1" 
AR Path="/6141EE08/614E293F" Ref="R?"  Part="1" 
F 0 "R4" H 7668 3396 50  0000 L CNN
F 1 "100k" H 7650 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 614E2945
P 7600 2800
AR Path="/614E2945" Ref="R3"  Part="1" 
AR Path="/6141EE08/614E2945" Ref="R?"  Part="1" 
F 0 "R3" H 7532 2754 50  0000 R CNN
F 1 "10" H 7532 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 614E294B
P 7900 3350
AR Path="/614E294B" Ref="C6"  Part="1" 
AR Path="/6141EE08/614E294B" Ref="C?"  Part="1" 
F 0 "C6" H 7991 3396 50  0000 L CNN
F 1 "330uF" H 7991 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7900 3350 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Connection ~ 7350 3450
Wire Wire Line
	7900 3250 8000 3250
Connection ~ 7900 3250
Text Label 8000 3250 0    50   ~ 0
VDD
Text Label 5450 3150 0    50   ~ 0
VDD
Connection ~ 7600 3450
Wire Wire Line
	7600 3450 7900 3450
Wire Wire Line
	7350 3450 7600 3450
$Comp
L power:+12V #PWR0103
U 1 1 614E2959
P 5450 3650
AR Path="/614E2959" Ref="#PWR0103"  Part="1" 
AR Path="/6141EE08/614E2959" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 5450 3500 50  0001 C CNN
F 1 "+12V" V 5450 3750 50  0000 L CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 614E295F
P 7600 2700
AR Path="/614E295F" Ref="#PWR0104"  Part="1" 
AR Path="/6141EE08/614E295F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 7600 2550 50  0001 C CNN
F 1 "+12V" H 7615 2873 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3450
Connection ~ 6450 3550
Connection ~ 6450 3450
Text Label 5450 3250 0    50   ~ 0
V_OH
Wire Wire Line
	6450 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3350
Wire Wire Line
	5450 3350 5750 3350
Wire Wire Line
	5450 3250 5950 3250
Wire Wire Line
	5450 3750 5950 3750
Wire Wire Line
	6450 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3850
Wire Wire Line
	5750 3850 5450 3850
Connection ~ 6450 3950
$Comp
L power:+5VD #PWR0105
U 1 1 614E2972
P 4450 3450
AR Path="/614E2972" Ref="#PWR0105"  Part="1" 
AR Path="/6141EE08/614E2972" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4450 3300 50  0001 C CNN
F 1 "+5VD" V 4450 3550 50  0000 L CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR0106
U 1 1 614E2978
P 4450 3750
AR Path="/614E2978" Ref="#PWR0106"  Part="1" 
AR Path="/6141EE08/614E2978" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 4450 3600 50  0001 C CNN
F 1 "+5VD" V 4450 3850 50  0000 L CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 614E297E
P 4450 3550
AR Path="/614E297E" Ref="#PWR0107"  Part="1" 
AR Path="/6141EE08/614E297E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4450 3300 50  0001 C CNN
F 1 "GNDD" V 4454 3440 50  0000 R CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 614E2984
P 6450 3950
AR Path="/614E2984" Ref="#PWR0108"  Part="1" 
AR Path="/6141EE08/614E2984" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 6450 3750 50  0001 C CNN
F 1 "GNDPWR" H 6454 3796 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4350 3350
Text Label 4350 3250 2    50   ~ 0
PWM_A
Text Label 8000 3550 0    50   ~ 0
PHASE
Wire Wire Line
	6450 3450 6450 3550
Wire Wire Line
	8000 3550 7900 3550
Wire Wire Line
	7900 3550 7900 3450
Connection ~ 7900 3450
NoConn ~ 4450 3650
$Comp
L power:+VDC #PWR0109
U 1 1 614E2994
P 6450 2950
AR Path="/614E2994" Ref="#PWR0109"  Part="1" 
AR Path="/6141EE08/614E2994" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 6450 2850 50  0001 C CNN
F 1 "+VDC" H 6450 3225 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 6450 3050
Connection ~ 6450 3050
Text Notes 4100 4150 0    50   ~ 0
Phase A: Power Switching
Text Label 5450 3850 0    50   ~ 0
GND
Text Label 5450 3750 0    50   ~ 0
V_OL
Wire Wire Line
	6450 3050 6750 3050
Wire Wire Line
	6450 3550 6750 3550
Wire Wire Line
	6450 3950 6750 3950
Wire Wire Line
	6450 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3400
Connection ~ 6750 3450
Wire Wire Line
	6750 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3400
Connection ~ 6850 3450
Wire Wire Line
	6850 3450 7350 3450
Wire Wire Line
	6750 3950 6750 3900
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6850 3950
Wire Wire Line
	6850 3950 6850 3900
Connection ~ 6850 3950
Wire Wire Line
	6850 3950 7600 3950
Wire Wire Line
	7350 3250 7600 3250
$Comp
L Device:D_Schottky_AAK D2
U 1 1 614E29B0
P 6750 3700
AR Path="/614E29B0" Ref="D2"  Part="1" 
AR Path="/6141EE08/614E29B0" Ref="D?"  Part="1" 
F 0 "D2" V 6700 3800 50  0000 L CNN
F 1 "MBR1560STR" V 6800 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-277B" H 6750 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_AAK D1
U 1 1 614E29B6
P 6750 3200
AR Path="/614E29B6" Ref="D1"  Part="1" 
AR Path="/6141EE08/614E29B6" Ref="D?"  Part="1" 
F 0 "D1" V 6700 3300 50  0000 L CNN
F 1 "MBR1560STR" V 6800 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-277B" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_AAK D3
U 1 1 614E29BC
P 7600 3100
AR Path="/614E29BC" Ref="D3"  Part="1" 
AR Path="/6141EE08/614E29BC" Ref="D?"  Part="1" 
F 0 "D3" V 7550 3200 50  0000 L CNN
F 1 "MBR1560STR" V 7650 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-277B" H 7600 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 614E29C2
P 7900 3750
AR Path="/614E29C2" Ref="J1"  Part="1" 
AR Path="/6141EE08/614E29C2" Ref="J?"  Part="1" 
F 0 "J1" V 7746 3798 50  0000 L CNN
F 1 "Conn" V 7837 3798 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3250 7900 3250
Wire Wire Line
	7500 2900 7600 2900
Connection ~ 7600 2900
$Comp
L Device:C_Small C1
U 1 1 614E29CB
P 3650 3500
AR Path="/614E29CB" Ref="C1"  Part="1" 
AR Path="/6141EE08/614E29CB" Ref="C?"  Part="1" 
F 0 "C1" H 3742 3546 50  0000 L CNN
F 1 "0.1 uF" H 3742 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 614E29D1
P 3650 3400
AR Path="/6141EE08/614E29D1" Ref="#PWR?"  Part="1" 
AR Path="/614E29D1" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3650 3250 50  0001 C CNN
F 1 "+5VD" H 3550 3550 50  0000 L CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 614E29D7
P 3650 3600
AR Path="/6141EE08/614E29D7" Ref="#PWR?"  Part="1" 
AR Path="/614E29D7" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3650 3350 50  0001 C CNN
F 1 "GNDD" H 3750 3450 50  0000 R CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 614E2A10
P 5150 2450
AR Path="/614E2A10" Ref="C2"  Part="1" 
AR Path="/6141EE08/614E2A10" Ref="C?"  Part="1" 
F 0 "C2" H 5242 2496 50  0000 L CNN
F 1 "0.1 uF" H 5242 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5400 2350
$Comp
L power:+12V #PWR0118
U 1 1 614E2A1E
P 5400 2350
AR Path="/614E2A1E" Ref="#PWR0118"  Part="1" 
AR Path="/6141EE08/614E2A1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 5400 2200 50  0001 C CNN
F 1 "+12V" H 5415 2523 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 614E2A24
P 5600 2450
AR Path="/614E2A24" Ref="C3"  Part="1" 
AR Path="/6141EE08/614E2A24" Ref="C?"  Part="1" 
F 0 "C3" H 5692 2496 50  0000 L CNN
F 1 "1 uF" H 5692 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5600 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Text Label 9250 3200 0    50   ~ 0
VDD
Text Label 9250 3400 0    50   ~ 0
PHASE
$Comp
L Device:C_Small C4
U 1 1 614E2A2C
P 8500 3300
AR Path="/614E2A2C" Ref="C4"  Part="1" 
AR Path="/6141EE08/614E2A2C" Ref="C?"  Part="1" 
F 0 "C4" H 8592 3346 50  0000 L CNN
F 1 "0.1 uF" H 8592 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8500 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 614E2A32
P 8950 3300
AR Path="/614E2A32" Ref="C5"  Part="1" 
AR Path="/6141EE08/614E2A32" Ref="C?"  Part="1" 
F 0 "C5" H 9042 3346 50  0000 L CNN
F 1 "1 uF" H 9042 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8950 3300 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3400 8950 3400
Connection ~ 8950 3400
Wire Wire Line
	8950 3400 9250 3400
Wire Wire Line
	8500 3200 8950 3200
Connection ~ 8950 3200
Wire Wire Line
	8950 3200 9250 3200
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5600 2350
Connection ~ 7900 3550
Wire Wire Line
	5150 2550 5400 2550
$Comp
L power:GNDPWR #PWR0117
U 1 1 61574432
P 5400 2550
AR Path="/61574432" Ref="#PWR0117"  Part="1" 
AR Path="/6141EE08/61574432" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 5400 2350 50  0001 C CNN
F 1 "GNDPWR" H 5404 2396 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5600 2550
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 615DA61F
P 6750 2850
AR Path="/615DA61F" Ref="J2"  Part="1" 
AR Path="/6141EE08/615DA61F" Ref="J?"  Part="1" 
F 0 "J2" V 6596 2898 50  0000 L CNN
F 1 "Conn" V 6687 2898 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 6750 2850 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	0    -1   -1   0   
$EndComp
Connection ~ 6750 3050
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 615DC2A2
P 6750 4150
AR Path="/615DC2A2" Ref="J3"  Part="1" 
AR Path="/6141EE08/615DC2A2" Ref="J?"  Part="1" 
F 0 "J3" V 6596 4198 50  0000 L CNN
F 1 "Conn" V 6687 4198 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6166EF6F
P 7950 4550
F 0 "J5" H 7978 4526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7978 4435 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7950 4550 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6166FF09
P 7750 4550
AR Path="/6141EE08/6166FF09" Ref="#PWR?"  Part="1" 
AR Path="/6166FF09" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7750 4300 50  0001 C CNN
F 1 "GNDD" V 7754 4440 50  0000 R CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0120
U 1 1 61670C79
P 7750 4650
AR Path="/61670C79" Ref="#PWR0120"  Part="1" 
AR Path="/6141EE08/61670C79" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 7750 4450 50  0001 C CNN
F 1 "GNDPWR" H 7754 4496 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 61692690
P 7650 1900
F 0 "J4" H 7678 1876 50  0000 L CNN
F 1 "Conn_01x05_Female" H 7678 1785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7650 1900 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0121
U 1 1 61692FFF
P 7450 2000
AR Path="/61692FFF" Ref="#PWR0121"  Part="1" 
AR Path="/6141EE08/61692FFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 7450 1850 50  0001 C CNN
F 1 "+5VD" V 7450 2100 50  0000 L CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	0    -1   -1   0   
$EndComp
Text Label 7450 1800 2    50   ~ 0
PWM_A
$Comp
L power:+12V #PWR0127
U 1 1 61693A40
P 7450 1700
AR Path="/61693A40" Ref="#PWR0127"  Part="1" 
AR Path="/6141EE08/61693A40" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 7450 1550 50  0001 C CNN
F 1 "+12V" V 7450 1900 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	0    -1   -1   0   
$EndComp
Text Notes 2550 4100 1    50   ~ 0
ESMH630VSN223MA65S (63 V)
Connection ~ 5750 3950
Text Notes 4100 4450 0    50   ~ 0
Pins 2,3 Are Not Complementary\nMust be Fed Separately
Text Label 7450 1900 2    50   ~ 0
PWM_B
Text Label 4350 3350 2    50   ~ 0
PWM_B
Wire Wire Line
	4450 3250 4350 3250
$Comp
L power:GNDD #PWR?
U 1 1 61795BD6
P 7450 2100
AR Path="/6141EE08/61795BD6" Ref="#PWR?"  Part="1" 
AR Path="/61795BD6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7450 1850 50  0001 C CNN
F 1 "GNDD" V 7454 1990 50  0000 R CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	0    1    1    0   
$EndComp
$EndSCHEMATC
