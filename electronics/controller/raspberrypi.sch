EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L bjs-modules:RPI40PIN U11
U 1 1 628BA8AD
P 2150 2050
F 0 "U11" H 1970 2939 39  0000 C CNN
F 1 "RPI40PIN" H 1970 2864 39  0000 C CNN
F 2 "rpi_footprints:rpi-40pin" H 2150 2050 39  0001 C CNN
F 3 "" H 2150 2050 39  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
Text HLabel 1550 950  0    39   Output ~ 0
3V3
Wire Wire Line
	1550 950  2250 950 
Wire Wire Line
	2250 950  2250 1350
Wire Wire Line
	2250 1350 2150 1350
Wire Wire Line
	2150 2950 2250 2950
Wire Wire Line
	2250 2950 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2150 5150 2350 5150
Wire Wire Line
	2350 5150 2350 4650
Wire Wire Line
	2350 4650 2150 4650
Wire Wire Line
	2350 4650 2350 4250
Wire Wire Line
	2350 4250 2150 4250
Connection ~ 2350 4650
Wire Wire Line
	2350 4250 2350 3750
Wire Wire Line
	2350 3750 2150 3750
Connection ~ 2350 4250
Wire Wire Line
	2350 3750 2350 3250
Wire Wire Line
	2350 3250 2150 3250
Connection ~ 2350 3750
Wire Wire Line
	2350 3250 2350 2650
Wire Wire Line
	2350 2650 2150 2650
Connection ~ 2350 3250
Wire Wire Line
	2350 2650 2350 2150
Wire Wire Line
	2350 2150 2150 2150
Connection ~ 2350 2650
Wire Wire Line
	2350 2150 2350 1850
Wire Wire Line
	2350 1850 2150 1850
Connection ~ 2350 2150
Wire Wire Line
	2150 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1450
Wire Wire Line
	2350 1450 2150 1450
Text HLabel 1550 850  0    39   Input ~ 0
5V
Wire Wire Line
	1550 850  2350 850 
Wire Wire Line
	2350 850  2350 1450
Connection ~ 2350 1450
Text HLabel 1550 5750 0    39   Input ~ 0
0V
Wire Wire Line
	1550 5750 2350 5750
Wire Wire Line
	2350 5750 2350 5150
Connection ~ 2350 5150
Text HLabel 4500 1000 2    39   Output ~ 0
OUT1
Text HLabel 4500 1100 2    39   Output ~ 0
OUT2
Text HLabel 4500 1200 2    39   Output ~ 0
OUT3
Text HLabel 4500 1300 2    39   Output ~ 0
OUT4
Text HLabel 4500 1400 2    39   Output ~ 0
OUT5
Text HLabel 4500 1500 2    39   Output ~ 0
OUT6
Text HLabel 4500 1600 2    39   Output ~ 0
OUT7
Text HLabel 4500 1700 2    39   Output ~ 0
OUT8
Wire Wire Line
	2150 1550 3450 1550
Wire Wire Line
	3450 1550 3450 1000
Wire Wire Line
	3450 1000 4500 1000
Wire Wire Line
	4500 1100 3550 1100
Wire Wire Line
	3550 1100 3550 1750
Wire Wire Line
	3550 1750 2150 1750
Wire Wire Line
	4500 1200 3650 1200
Wire Wire Line
	3650 1200 3650 1950
Wire Wire Line
	3650 1950 2150 1950
Wire Wire Line
	4500 1300 3750 1300
Wire Wire Line
	3750 1300 3750 2050
Wire Wire Line
	3750 2050 2150 2050
Wire Wire Line
	4500 1400 3850 1400
Wire Wire Line
	3850 1400 3850 2250
Wire Wire Line
	3850 2250 2150 2250
Wire Wire Line
	4500 1500 3950 1500
Wire Wire Line
	3950 1500 3950 2350
Wire Wire Line
	3950 2350 2150 2350
Wire Wire Line
	4500 1600 4050 1600
Wire Wire Line
	4050 1600 4050 2450
Wire Wire Line
	4050 2450 2150 2450
Wire Wire Line
	4500 1700 4150 1700
Wire Wire Line
	4150 1700 4150 2550
Wire Wire Line
	4150 2550 2150 2550
Text HLabel 4500 2750 2    39   Output ~ 0
OUT9
Text HLabel 4500 2850 2    39   Output ~ 0
OUT10
Text HLabel 4500 2950 2    39   Output ~ 0
OUT11
Text HLabel 4500 3050 2    39   Output ~ 0
OUT12
Text HLabel 4500 3150 2    39   Output ~ 0
OUT13
Text HLabel 4500 3250 2    39   Output ~ 0
OUT14
Text HLabel 4500 3350 2    39   Output ~ 0
OUT15
Text HLabel 4500 3450 2    39   Output ~ 0
OUT16
Wire Wire Line
	2150 2750 4500 2750
Wire Wire Line
	4500 2850 2150 2850
Wire Wire Line
	2150 3050 3450 3050
Wire Wire Line
	3450 3050 3450 2950
Wire Wire Line
	3450 2950 4500 2950
Wire Wire Line
	2150 3150 3550 3150
Wire Wire Line
	3550 3150 3550 3050
Wire Wire Line
	3550 3050 4500 3050
Wire Wire Line
	2150 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3150
Wire Wire Line
	3650 3150 4500 3150
Wire Wire Line
	2150 3450 3750 3450
Wire Wire Line
	3750 3450 3750 3250
Wire Wire Line
	3750 3250 4500 3250
Wire Wire Line
	2150 3550 3850 3550
Wire Wire Line
	3850 3550 3850 3350
Wire Wire Line
	3850 3350 4500 3350
Wire Wire Line
	2150 3650 3950 3650
Wire Wire Line
	3950 3650 3950 3450
Wire Wire Line
	3950 3450 4500 3450
Text HLabel 4500 3850 2    39   Input ~ 0
IN1
Text HLabel 4500 3950 2    39   Input ~ 0
IN2
Text HLabel 4500 4050 2    39   Input ~ 0
IN3
Text HLabel 4500 4150 2    39   Input ~ 0
IN4
Text HLabel 4500 4250 2    39   Input ~ 0
IN5
Text HLabel 4500 4350 2    39   Input ~ 0
IN6
Text HLabel 4500 4450 2    39   Input ~ 0
IN7
Text HLabel 4500 4550 2    39   Input ~ 0
IN8
Wire Wire Line
	4500 3850 2150 3850
Wire Wire Line
	2150 4150 3450 4150
Wire Wire Line
	3450 4150 3450 3950
Wire Wire Line
	3450 3950 4500 3950
Wire Wire Line
	2150 4350 3550 4350
Wire Wire Line
	3550 4350 3550 4050
Wire Wire Line
	3550 4050 4500 4050
Wire Wire Line
	2150 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4150
Wire Wire Line
	3650 4150 4500 4150
Wire Wire Line
	2150 4550 3750 4550
Wire Wire Line
	3750 4550 3750 4250
Wire Wire Line
	3750 4250 4500 4250
Wire Wire Line
	2150 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4350
Wire Wire Line
	3850 4350 4500 4350
Wire Wire Line
	2150 4850 3950 4850
Wire Wire Line
	3950 4850 3950 4450
Wire Wire Line
	3950 4450 4500 4450
Wire Wire Line
	2150 4950 4050 4950
Wire Wire Line
	4050 4950 4050 4550
Wire Wire Line
	4050 4550 4500 4550
$EndSCHEMATC
