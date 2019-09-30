EESchema Schematic File Version 4
LIBS:balancer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 2850 0    50   Input ~ 0
Vin
$Comp
L TP4056:TP4056 U?
U 1 1 5D8FDF4A
P 6500 2700
AR Path="/5D8FDF4A" Ref="U?"  Part="1" 
AR Path="/5D8E9458/5D8FDF4A" Ref="U3"  Part="1" 
AR Path="/5D91646B/5D8FDF4A" Ref="U5"  Part="1" 
AR Path="/5D917F7E/5D8FDF4A" Ref="U7"  Part="1" 
AR Path="/5D919ADF/5D8FDF4A" Ref="U9"  Part="1" 
AR Path="/5D921BEC/5D8FDF4A" Ref="U11"  Part="1" 
AR Path="/5D921BF3/5D8FDF4A" Ref="U13"  Part="1" 
AR Path="/5D921BFA/5D8FDF4A" Ref="U15"  Part="1" 
AR Path="/5D921C01/5D8FDF4A" Ref="U17"  Part="1" 
AR Path="/5D97C890/5D8FDF4A" Ref="U?"  Part="1" 
AR Path="/5D97C897/5D8FDF4A" Ref="U?"  Part="1" 
AR Path="/5D97C89E/5D8FDF4A" Ref="U?"  Part="1" 
AR Path="/5D97C8A5/5D8FDF4A" Ref="U?"  Part="1" 
F 0 "U11" H 6500 3237 60  0000 C CNN
F 1 "TP4056" H 6500 3131 60  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 6500 2700 60  0001 C CNN
F 3 "" H 6500 2700 60  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6550 3100
$Comp
L Device:LED_Small D?
U 1 1 5D8FDF57
P 5200 2600
AR Path="/5D8FDF57" Ref="D?"  Part="1" 
AR Path="/5D8E9458/5D8FDF57" Ref="D1"  Part="1" 
AR Path="/5D91646B/5D8FDF57" Ref="D2"  Part="1" 
AR Path="/5D917F7E/5D8FDF57" Ref="D3"  Part="1" 
AR Path="/5D919ADF/5D8FDF57" Ref="D4"  Part="1" 
AR Path="/5D921BEC/5D8FDF57" Ref="D5"  Part="1" 
AR Path="/5D921BF3/5D8FDF57" Ref="D6"  Part="1" 
AR Path="/5D921BFA/5D8FDF57" Ref="D7"  Part="1" 
AR Path="/5D921C01/5D8FDF57" Ref="D8"  Part="1" 
AR Path="/5D97C890/5D8FDF57" Ref="D?"  Part="1" 
AR Path="/5D97C897/5D8FDF57" Ref="D?"  Part="1" 
AR Path="/5D97C89E/5D8FDF57" Ref="D?"  Part="1" 
AR Path="/5D97C8A5/5D8FDF57" Ref="D?"  Part="1" 
F 0 "D5" V 5246 2532 50  0000 R CNN
F 1 "Yellow" V 5155 2532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z15.0mm" V 5200 2600 50  0001 C CNN
F 3 "~" V 5200 2600 50  0001 C CNN
	1    5200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D8FDF5D
P 5650 2750
AR Path="/5D8FDF5D" Ref="R?"  Part="1" 
AR Path="/5D8E9458/5D8FDF5D" Ref="R1"  Part="1" 
AR Path="/5D91646B/5D8FDF5D" Ref="R3"  Part="1" 
AR Path="/5D917F7E/5D8FDF5D" Ref="R5"  Part="1" 
AR Path="/5D919ADF/5D8FDF5D" Ref="R7"  Part="1" 
AR Path="/5D921BEC/5D8FDF5D" Ref="R9"  Part="1" 
AR Path="/5D921BF3/5D8FDF5D" Ref="R11"  Part="1" 
AR Path="/5D921BFA/5D8FDF5D" Ref="R13"  Part="1" 
AR Path="/5D921C01/5D8FDF5D" Ref="R15"  Part="1" 
AR Path="/5D97C890/5D8FDF5D" Ref="R?"  Part="1" 
AR Path="/5D97C897/5D8FDF5D" Ref="R?"  Part="1" 
AR Path="/5D97C89E/5D8FDF5D" Ref="R?"  Part="1" 
AR Path="/5D97C8A5/5D8FDF5D" Ref="R?"  Part="1" 
F 0 "R9" V 5846 2750 50  0000 C CNN
F 1 "330" V 5755 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5650 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2750 5750 2750
Wire Wire Line
	5550 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2700
Wire Wire Line
	5200 2450 6000 2450
Wire Wire Line
	5200 2500 5200 2450
Wire Wire Line
	6000 2550 6000 2450
Connection ~ 6000 2450
$Comp
L Device:R_Small R?
U 1 1 5D8FDF6A
P 7100 3000
AR Path="/5D8FDF6A" Ref="R?"  Part="1" 
AR Path="/5D8E9458/5D8FDF6A" Ref="R2"  Part="1" 
AR Path="/5D91646B/5D8FDF6A" Ref="R4"  Part="1" 
AR Path="/5D917F7E/5D8FDF6A" Ref="R6"  Part="1" 
AR Path="/5D919ADF/5D8FDF6A" Ref="R8"  Part="1" 
AR Path="/5D921BEC/5D8FDF6A" Ref="R10"  Part="1" 
AR Path="/5D921BF3/5D8FDF6A" Ref="R12"  Part="1" 
AR Path="/5D921BFA/5D8FDF6A" Ref="R14"  Part="1" 
AR Path="/5D921C01/5D8FDF6A" Ref="R16"  Part="1" 
AR Path="/5D97C890/5D8FDF6A" Ref="R?"  Part="1" 
AR Path="/5D97C897/5D8FDF6A" Ref="R?"  Part="1" 
AR Path="/5D97C89E/5D8FDF6A" Ref="R?"  Part="1" 
AR Path="/5D97C8A5/5D8FDF6A" Ref="R?"  Part="1" 
F 0 "R10" H 7159 3046 50  0000 L CNN
F 1 "1k5" H 7159 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7100 3000 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7100 2850
Wire Wire Line
	7100 2850 7000 2850
Wire Wire Line
	7000 2750 7300 2750
Wire Wire Line
	7300 2750 7300 3250
Wire Wire Line
	7300 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3100
Wire Wire Line
	7100 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3100
Connection ~ 7100 3250
Connection ~ 6500 3100
Wire Wire Line
	6500 3250 4850 3250
Wire Wire Line
	4850 3250 4850 2950
Connection ~ 6500 3250
Wire Wire Line
	4800 2850 4800 2450
Wire Wire Line
	4800 2450 5200 2450
Connection ~ 5200 2450
Text HLabel 2600 2950 0    50   Input ~ 0
GND
Wire Wire Line
	2600 2950 2700 2950
Wire Wire Line
	2700 2850 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	3200 2450 3200 2600
Wire Wire Line
	3200 2600 3400 2600
Text HLabel 2050 2650 0    50   Input ~ 0
DISABLE
Text HLabel 7750 3250 2    50   Output ~ 0
BAT-
Wire Wire Line
	7300 3250 7550 3250
Connection ~ 7300 3250
Text HLabel 7750 2450 2    50   Output ~ 0
BAT+
Wire Wire Line
	7750 2450 7550 2450
Wire Wire Line
	2700 2950 3400 2950
$Comp
L hjt622:HJT622 U?
U 1 1 5D8FDF51
P 3850 2800
AR Path="/5D8FDF51" Ref="U?"  Part="1" 
AR Path="/5D8E9458/5D8FDF51" Ref="U2"  Part="1" 
AR Path="/5D91646B/5D8FDF51" Ref="U4"  Part="1" 
AR Path="/5D917F7E/5D8FDF51" Ref="U6"  Part="1" 
AR Path="/5D919ADF/5D8FDF51" Ref="U8"  Part="1" 
AR Path="/5D921BEC/5D8FDF51" Ref="U10"  Part="1" 
AR Path="/5D921BF3/5D8FDF51" Ref="U12"  Part="1" 
AR Path="/5D921BFA/5D8FDF51" Ref="U14"  Part="1" 
AR Path="/5D921C01/5D8FDF51" Ref="U16"  Part="1" 
AR Path="/5D97C890/5D8FDF51" Ref="U?"  Part="1" 
AR Path="/5D97C897/5D8FDF51" Ref="U?"  Part="1" 
AR Path="/5D97C89E/5D8FDF51" Ref="U?"  Part="1" 
AR Path="/5D97C8A5/5D8FDF51" Ref="U?"  Part="1" 
F 0 "U10" H 3850 3265 50  0000 C CNN
F 1 "HJT622" H 3850 3174 50  0000 C CNN
F 2 "footprints:HJT622" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2850
Wire Wire Line
	4300 2950 4850 2950
Wire Wire Line
	4300 2850 4800 2850
Wire Wire Line
	2700 2450 3200 2450
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5D91335F
P 2600 2650
AR Path="/5D921C01/5D91335F" Ref="Q8"  Part="1" 
AR Path="/5D921BEC/5D91335F" Ref="Q5"  Part="1" 
AR Path="/5D919ADF/5D91335F" Ref="Q4"  Part="1" 
AR Path="/5D8E9458/5D91335F" Ref="Q1"  Part="1" 
AR Path="/5D91646B/5D91335F" Ref="Q2"  Part="1" 
AR Path="/5D917F7E/5D91335F" Ref="Q3"  Part="1" 
AR Path="/5D921BF3/5D91335F" Ref="Q6"  Part="1" 
AR Path="/5D921BFA/5D91335F" Ref="Q7"  Part="1" 
F 0 "Q5" H 2806 2696 50  0000 L CNN
F 1 "AO3400" H 2806 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 2750 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2650 2400 2650
$Comp
L Device:C C1
U 1 1 5D919D60
P 7550 2800
AR Path="/5D8E9458/5D919D60" Ref="C1"  Part="1" 
AR Path="/5D91646B/5D919D60" Ref="C2"  Part="1" 
AR Path="/5D917F7E/5D919D60" Ref="C3"  Part="1" 
AR Path="/5D919ADF/5D919D60" Ref="C4"  Part="1" 
AR Path="/5D921BEC/5D919D60" Ref="C5"  Part="1" 
AR Path="/5D921BF3/5D919D60" Ref="C6"  Part="1" 
AR Path="/5D921BFA/5D919D60" Ref="C7"  Part="1" 
AR Path="/5D921C01/5D919D60" Ref="C8"  Part="1" 
F 0 "C5" H 7665 2846 50  0000 L CNN
F 1 "10uF" H 7665 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 2650 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2450 7550 2650
Wire Wire Line
	7550 2950 7550 3250
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 7000 2450
Connection ~ 7550 3250
Wire Wire Line
	7550 3250 7750 3250
$EndSCHEMATC
