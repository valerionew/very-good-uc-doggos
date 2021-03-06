EESchema Schematic File Version 4
LIBS:regalodilara-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1350 1550 2600 1950
U 5DE9710A
F0 "tiny10" 50
F1 "tiny10.sch" 50
$EndSheet
$Sheet
S 5350 1600 2600 1950
U 5DF852E5
F0 "tiny85" 50
F1 "tiny85.sch" 50
$EndSheet
$Sheet
S 8950 1600 3100 2050
U 5E00A9F8
F0 "mega328" 50
F1 "mega328.sch" 50
$EndSheet
$Sheet
S 12650 1600 2950 2000
U 5E078F47
F0 "mega32u4" 50
F1 "mega32u4.sch" 50
$EndSheet
$Sheet
S 1400 4850 2750 1900
U 5E081543
F0 "f103" 50
F1 "f103.sch" 50
$EndSheet
$Sheet
S 5100 4850 3150 1850
U 5E095D48
F0 "f411" 50
F1 "f411.sch" 50
$EndSheet
$Comp
L Connector:Jack-DC J31
U 1 1 5D640B5E
P 13600 9450
F 0 "J31" H 13657 9775 50  0000 C CNN
F 1 "Jack-DC" H 13657 9684 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 13650 9410 50  0001 C CNN
F 3 "~" H 13650 9410 50  0001 C CNN
	1    13600 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 9550 14000 9550
$Comp
L Connector:USB_B_Micro J32
U 1 1 5D64138C
P 15450 9500
F 0 "J32" H 15507 9967 50  0000 C CNN
F 1 "USB_B_Micro" H 15507 9876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 15600 9450 50  0001 C CNN
F 3 "~" H 15600 9450 50  0001 C CNN
	1    15450 9500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D64183E
P 16350 9250
F 0 "#PWR0101" H 16350 9100 50  0001 C CNN
F 1 "VCC" H 16367 9423 50  0000 C CNN
F 2 "" H 16350 9250 50  0001 C CNN
F 3 "" H 16350 9250 50  0001 C CNN
	1    16350 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 9250 16350 9300
Wire Wire Line
	16350 9300 16250 9300
$Comp
L power:GND #PWR0102
U 1 1 5D641A92
P 15450 10050
F 0 "#PWR0102" H 15450 9800 50  0001 C CNN
F 1 "GND" H 15455 9877 50  0000 C CNN
F 2 "" H 15450 10050 50  0001 C CNN
F 3 "" H 15450 10050 50  0001 C CNN
	1    15450 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 10050 15450 10000
Wire Wire Line
	15350 9900 15350 10000
Wire Wire Line
	15350 10000 15450 10000
Connection ~ 15450 10000
Wire Wire Line
	15450 10000 15450 9900
$Comp
L power:GND #PWR0103
U 1 1 5D642D96
P 16050 9600
F 0 "#PWR0103" H 16050 9350 50  0001 C CNN
F 1 "GND" H 16055 9427 50  0000 C CNN
F 2 "" H 16050 9600 50  0001 C CNN
F 3 "" H 16050 9600 50  0001 C CNN
	1    16050 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 9300 15750 9300
$Comp
L power:VCC #PWR0104
U 1 1 5D643EAA
P 14500 9300
F 0 "#PWR0104" H 14500 9150 50  0001 C CNN
F 1 "VCC" H 14517 9473 50  0000 C CNN
F 2 "" H 14500 9300 50  0001 C CNN
F 3 "" H 14500 9300 50  0001 C CNN
	1    14500 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 9300 14500 9350
Wire Wire Line
	14500 9350 14400 9350
$Comp
L power:GND #PWR0105
U 1 1 5D643EB8
P 14200 9650
F 0 "#PWR0105" H 14200 9400 50  0001 C CNN
F 1 "GND" H 14205 9477 50  0000 C CNN
F 2 "" H 14200 9650 50  0001 C CNN
F 3 "" H 14200 9650 50  0001 C CNN
	1    14200 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 9350 13900 9350
$Comp
L power:GND #PWR0106
U 1 1 5D640C8C
P 14000 9650
F 0 "#PWR0106" H 14000 9400 50  0001 C CNN
F 1 "GND" H 14005 9477 50  0000 C CNN
F 2 "" H 14000 9650 50  0001 C CNN
F 3 "" H 14000 9650 50  0001 C CNN
	1    14000 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 9550 14000 9650
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5D64769F
P 16050 9400
F 0 "Q1" V 16393 9400 50  0000 C CNN
F 1 "BSH203" V 16302 9400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16250 9500 50  0001 C CNN
F 3 "~" H 16050 9400 50  0001 C CNN
	1    16050 9400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5D647CC9
P 14200 9450
F 0 "Q2" V 14543 9450 50  0000 C CNN
F 1 "BSH203" V 14452 9450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14400 9550 50  0001 C CNN
F 3 "~" H 14200 9450 50  0001 C CNN
	1    14200 9450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
