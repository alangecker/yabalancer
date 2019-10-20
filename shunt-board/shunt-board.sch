EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector_Generic:Conn_01x01 J?
U 1 1 5DACC88D
P 4750 4750
F 0 "J?" H 4830 4792 50  0000 L CNN
F 1 "C-" H 4830 4701 50  0000 L CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5DACD9A8
P 4050 4750
F 0 "R?" V 3825 4750 50  0000 C CNN
F 1 "R_Shunt" V 3916 4750 50  0000 C CNN
F 2 "" V 3980 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	1    4050 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5DACE54E
P 4050 5550
F 0 "R?" V 3825 5550 50  0000 C CNN
F 1 "R_Shunt" V 3916 5550 50  0000 C CNN
F 2 "" V 3980 5550 50  0001 C CNN
F 3 "~" H 4050 5550 50  0001 C CNN
	1    4050 5550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DACFE8B
P 2950 5100
F 0 "J?" H 2868 4875 50  0000 C CNN
F 1 "BAT-" H 2868 4966 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 5100 3300 5100
Wire Wire Line
	3300 5100 3300 4750
Wire Wire Line
	3300 4750 3850 4750
Wire Wire Line
	3300 5100 3300 5550
Wire Wire Line
	3300 5550 3850 5550
Connection ~ 3300 5100
Wire Wire Line
	4250 4750 4550 4750
Wire Wire Line
	4250 5550 4550 5550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DAD14EE
P 4750 5550
F 0 "J?" H 4830 5592 50  0000 L CNN
F 1 "L-" H 4830 5501 50  0000 L CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "~" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS1115IDGS U?
U 1 1 5DAD19BF
P 6150 5450
F 0 "U?" H 6300 6100 50  0000 C CNN
F 1 "ADS1115IDGS" H 6450 6000 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 6150 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 6100 4550 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DADD8BC
P 3100 1950
F 0 "J?" H 3018 1725 50  0000 C CNN
F 1 "BAT+" H 3018 1816 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DADE1AC
P 5950 1450
F 0 "J?" H 6030 1492 50  0000 L CNN
F 1 "C+" H 6030 1401 50  0000 L CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Sheet
S 4650 1350 500  350 
U 5DAE2449
F0 "High-Side Switch" 50
F1 "switch.sch" 50
F2 "Vin" I L 4650 1450 50 
F3 "Vout" O R 5150 1450 50 
F4 "DRIVE" I L 4650 1600 50 
$EndSheet
$Sheet
S 4650 2100 500  350 
U 5DAE4F0D
F0 "sheet5DAE4F08" 50
F1 "switch.sch" 50
F2 "Vin" I L 4650 2200 50 
F3 "Vout" O R 5150 2200 50 
F4 "DRIVE" I L 4650 2350 50 
$EndSheet
Wire Wire Line
	5150 1450 5750 1450
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DAE68C4
P 5950 2200
F 0 "J?" H 6030 2242 50  0000 L CNN
F 1 "L+" H 6030 2151 50  0000 L CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 5150 2200
Wire Wire Line
	4650 1450 4000 1450
Wire Wire Line
	4000 1450 4000 1950
Wire Wire Line
	4000 1950 4000 2200
Wire Wire Line
	4000 2200 4650 2200
Connection ~ 4000 1950
Wire Wire Line
	3950 4900 3950 5250
Wire Wire Line
	3950 5250 5250 5250
Wire Wire Line
	5600 5250 5600 5450
Wire Wire Line
	5600 5450 5750 5450
Wire Wire Line
	5750 5350 5650 5350
Wire Wire Line
	5600 5550 5750 5550
Wire Wire Line
	5750 5650 5750 6000
Wire Wire Line
	5750 6000 5350 6000
Wire Wire Line
	3950 6000 3950 5700
$Comp
L Device:C_Small C?
U 1 1 5DAF11E3
P 5350 5900
F 0 "C?" H 5442 5946 50  0000 L CNN
F 1 "C_Small" H 5442 5855 50  0000 L CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "~" H 5350 5900 50  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
Connection ~ 5350 6000
Wire Wire Line
	5350 6000 3950 6000
$Comp
L Device:C_Small C?
U 1 1 5DAF1B1C
P 5250 5150
F 0 "C?" H 5342 5196 50  0000 L CNN
F 1 "C_Small" H 5342 5105 50  0000 L CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
Connection ~ 5250 5250
Wire Wire Line
	5250 5250 5600 5250
Wire Wire Line
	5650 5050 5250 5050
Wire Wire Line
	5650 5050 5650 5350
Wire Wire Line
	4150 5050 5250 5050
Wire Wire Line
	4150 5050 4150 4900
Connection ~ 5250 5050
Wire Wire Line
	4150 5700 4150 5800
Wire Wire Line
	4150 5800 5350 5800
Wire Wire Line
	5350 5800 5600 5800
Wire Wire Line
	5600 5800 5600 5550
Connection ~ 5350 5800
$Comp
L Device:Fuse F?
U 1 1 5DAFB568
P 3600 1950
F 0 "F?" V 3403 1950 50  0000 C CNN
F 1 "100A" V 3494 1950 50  0000 C CNN
F 2 "" V 3530 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1950 3450 1950
Wire Wire Line
	3750 1950 4000 1950
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5DB18BC5
P 1350 3650
F 0 "J?" H 1322 3532 50  0000 R CNN
F 1 "Connector" H 1322 3623 50  0000 R CNN
F 2 "" H 1350 3650 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 3850 1700 3850
Wire Wire Line
	1700 3850 1700 4050
$Comp
L power:GND #PWR?
U 1 1 5DB1C04D
P 1700 4050
F 0 "#PWR?" H 1700 3800 50  0001 C CNN
F 1 "GND" H 1705 3877 50  0000 C CNN
F 2 "" H 1700 4050 50  0001 C CNN
F 3 "" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
Text Label 1650 3450 0    50   ~ 0
SCL
Text Label 1650 3550 0    50   ~ 0
SDA
Wire Wire Line
	1550 3450 1650 3450
Wire Wire Line
	1650 3550 1550 3550
Text Label 1650 3650 0    50   ~ 0
EN_IN
Text Label 1650 3750 0    50   ~ 0
EN_OUT
Wire Wire Line
	1650 3650 1550 3650
Wire Wire Line
	1550 3750 1650 3750
Text Label 4550 1600 2    50   ~ 0
EN_IN
Wire Wire Line
	4550 1600 4650 1600
Text Label 4550 2350 2    50   ~ 0
EN_OUT
Wire Wire Line
	4550 2350 4650 2350
Text Label 6650 5450 0    50   ~ 0
SCL
Text Label 6650 5550 0    50   ~ 0
SDA
Wire Wire Line
	6550 5450 6650 5450
Wire Wire Line
	6650 5550 6550 5550
$Comp
L power:+5V #PWR?
U 1 1 5DB22FA2
P 6150 4650
F 0 "#PWR?" H 6150 4500 50  0001 C CNN
F 1 "+5V" H 6165 4823 50  0000 C CNN
F 2 "" H 6150 4650 50  0001 C CNN
F 3 "" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6150 4750
$Comp
L power:GND #PWR?
U 1 1 5DB2544A
P 6150 5950
F 0 "#PWR?" H 6150 5700 50  0001 C CNN
F 1 "GND" H 6155 5777 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 6150 5850
$Comp
L power:+5V #PWR?
U 1 1 5DB19B1F
P 2050 3300
F 0 "#PWR?" H 2050 3150 50  0001 C CNN
F 1 "+5V" H 2065 3473 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB2A0AF
P 5800 4850
F 0 "C?" H 5892 4896 50  0000 L CNN
F 1 "?" H 5892 4805 50  0000 L CNN
F 2 "" H 5800 4850 50  0001 C CNN
F 3 "~" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB2A7CC
P 5800 4950
F 0 "#PWR?" H 5800 4700 50  0001 C CNN
F 1 "GND" H 5805 4777 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	6150 4750 6150 4950
Wire Wire Line
	2050 3350 2050 3300
Wire Wire Line
	1550 3350 2050 3350
Wire Notes Line
	2400 900  7600 900 
Wire Notes Line
	7600 900  7600 3350
Wire Notes Line
	7600 3350 2400 3350
Wire Notes Line
	2400 3350 2400 900 
Wire Notes Line
	2450 3900 7550 3900
Wire Notes Line
	7550 3900 7550 6750
Wire Notes Line
	7550 6750 2450 6750
Wire Notes Line
	2450 6750 2450 3900
Text Notes 2550 4050 0    50   ~ 0
Measurement
Text Notes 2500 1050 0    50   ~ 0
Switch
$Comp
L power:+5V #PWR?
U 1 1 5DB49BE4
P 6900 5650
F 0 "#PWR?" H 6900 5500 50  0001 C CNN
F 1 "+5V" H 6915 5823 50  0000 C CNN
F 2 "" H 6900 5650 50  0001 C CNN
F 3 "" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5650 6900 5650
Wire Wire Line
	6550 5250 7150 5250
Wire Wire Line
	7150 5250 7150 5950
Wire Wire Line
	7150 5950 6150 5950
Connection ~ 6150 5950
$EndSCHEMATC