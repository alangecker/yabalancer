EESchema Schematic File Version 4
LIBS:main-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:Raspberry_Pi_2_3 J10
U 1 1 5D935569
P 6300 3250
F 0 "J10" H 6300 4731 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6300 4640 50  0000 C CNN
F 2 "Module:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 6300 3250 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5D93937A
P 6100 1200
F 0 "#PWR041" H 6100 1050 50  0001 C CNN
F 1 "+5V" H 6115 1373 50  0000 C CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1850
Wire Wire Line
	6100 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1950
Connection ~ 6100 1850
Wire Wire Line
	6100 1850 6100 1950
Wire Wire Line
	5900 4550 5900 4750
$Comp
L power:GND #PWR040
U 1 1 5D93BB73
P 5900 4750
F 0 "#PWR040" H 5900 4500 50  0001 C CNN
F 1 "GND" H 5905 4577 50  0000 C CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5DB7A70B
P 6100 1500
F 0 "SW1" V 6054 1630 50  0000 L CNN
F 1 "SW_DIP_x01" V 6145 1630 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    1    1    0   
$EndComp
$EndSCHEMATC
