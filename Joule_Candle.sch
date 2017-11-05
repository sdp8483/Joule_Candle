EESchema Schematic File Version 2
LIBS:Joule_Candle
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Joule_Candle-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Joule Thief Candle"
Date "2016-11-21"
Rev "V1.1"
Comp "SD Productions"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Cell BT1
U 1 1 58338DF1
P 4300 3950
F 0 "BT1" H 4400 4000 50  0000 L CNN
F 1 "AA" H 4400 3900 50  0000 L CNN
F 2 "Battery:AA_PCB-Clip" V 4300 3990 50  0001 C CNN
F 3 "" V 4300 3990 50  0000 C CNN
F 4 "Memory Protected Devices" H 4300 3950 60  0001 C CNN "Manufacture"
F 5 "BK-92" H 4300 3950 60  0001 C CNN "Mfg Part Number"
F 6 "THT" H 4300 3950 60  0001 C CNN "Package"
F 7 "BATTERY CONTACT AA SIZE" H 4300 3950 60  0001 C CNN "Description"
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58338E82
P 5900 4200
F 0 "R1" V 5980 4200 50  0000 C CNN
F 1 "6.8K" V 5900 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0000 C CNN
F 4 "Yageo" H 5900 4200 60  0001 C CNN "Manufacture"
F 5 "RC0603JR-076K8L" H 5900 4200 60  0001 C CNN "Mfg Part Number"
F 6 "0603" H 5900 4200 60  0001 C CNN "Package"
F 7 "RES SMD 6.8K OHM 5% 1/10W 0603" H 5900 4200 60  0001 C CNN "Description"
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Joule_Candle D1
U 1 1 583392AC
P 7800 4750
F 0 "D1" H 7800 4850 50  0000 C CNN
F 1 "LED" H 7800 4650 50  0000 C CNN
F 2 "LEDs:3mm_PCB_Edge" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0000 C CNN
F 4 "NONE" H 7800 4750 60  0001 C CNN "Manufacture"
F 5 "NONE" H 7800 4750 60  0001 C CNN "Mfg Part Number"
F 6 "3mm THT" H 7800 4750 60  0001 C CNN "Package"
F 7 "Warm White 3mm" H 7800 4750 60  0001 C CNN "Description"
	1    7800 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58339357
P 5400 5100
F 0 "#PWR01" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5400 4950 50  0000 C CNN
F 2 "" H 5400 5100 50  0000 C CNN
F 3 "" H 5400 5100 50  0000 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3100
Wire Wire Line
	7800 5050 7800 4950
Wire Wire Line
	4300 5050 7800 5050
Wire Wire Line
	4300 5050 4300 4050
Wire Wire Line
	5400 5050 5400 5100
Connection ~ 5400 5050
Wire Wire Line
	4300 3100 4900 3100
$Comp
L BC817-40 Q1
U 1 1 583C4658
P 6100 4750
F 0 "Q1" H 6300 4825 50  0000 L CNN
F 1 "BC817-25" H 6300 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 4675 50  0000 L CIN
F 3 "" H 6100 4750 50  0000 L CNN
F 4 "Micro Commercial" H 6100 4750 60  0001 C CNN "Manufacture"
F 5 "BC817-25-TP" H 6100 4750 60  0001 C CNN "Mfg Part Number"
F 6 "SOT-23" H 6100 4750 60  0001 C CNN "Package"
F 7 "TRANS NPN 45V 0.8A SOT-23" H 6100 4750 60  0001 C CNN "Description"
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4350 7800 4550
Wire Wire Line
	6200 4950 6200 5050
Connection ~ 6200 5050
$Comp
L SRF4532-510Y L1
U 1 1 583C864B
P 6050 3550
F 0 "L1" H 6050 3300 60  0000 C CNN
F 1 "SRF4532-510Y" H 6050 3850 60  0000 C CNN
F 2 "Inductor:SRF4532-510Y" H 6050 3550 60  0001 C CNN
F 3 "" H 6050 3550 60  0000 C CNN
F 4 "Bourns" H 6050 3550 60  0001 C CNN "Manufacture"
F 5 "SRF4532-510Y" H 6050 3550 60  0001 C CNN "Mfg Part Number"
F 6 "SMD" H 6050 3550 60  0001 C CNN "Package"
F 7 "CMC 51UH 200MA 2LN 2 KOHM SMD" H 6050 3550 60  0001 C CNN "Description"
	1    6050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4350 7800 4350
Wire Wire Line
	6200 3950 6200 4550
NoConn ~ 5250 3200
$Comp
L SPDT S1
U 1 1 58339A0D
P 5150 3100
F 0 "S1" H 5150 2900 60  0000 C CNN
F 1 "SPDT" H 5150 3350 60  0000 C CNN
F 2 "Switches:SPDT_OS102011MA1QN1" H 5150 3100 60  0001 C CNN
F 3 "" H 5150 3100 60  0000 C CNN
F 4 "C&K" H 5150 3100 60  0001 C CNN "Manufacture"
F 5 "OS102011MA1QN1" H 5150 3100 60  0001 C CNN "Mfg Part Number"
F 6 "PC PIN" H 5150 3100 60  0001 C CNN "Package"
F 7 "SWITCH SLIDE SPDT 100MA 12V" H 5150 3100 60  0001 C CNN "Description"
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3150
Wire Wire Line
	5900 3150 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 4350 5900 4750
Wire Wire Line
	5900 4050 5900 3950
Connection ~ 6200 4350
$EndSCHEMATC
