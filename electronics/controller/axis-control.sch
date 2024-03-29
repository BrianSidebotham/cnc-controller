EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L bjs-optocouplers:il217at O?
U 1 1 5FE4B47C
P 2200 2050
AR Path="/5FE3CAD9/5FE4B47C" Ref="O?"  Part="1" 
AR Path="/60514F63/5FE4B47C" Ref="O?"  Part="1" 
AR Path="/605151E7/5FE4B47C" Ref="O?"  Part="1" 
AR Path="/60515B5F/5FE4B47C" Ref="O?"  Part="1" 
AR Path="/605160F4/5FE4B47C" Ref="O?"  Part="1" 
F 0 "O?" H 2300 2348 39  0000 C CNN
F 1 "IL217AT" H 2300 2273 39  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L bjs-passives:RESISTOR R?
U 1 1 5FE4BAEB
P 1600 1750
AR Path="/5FE3CAD9/5FE4BAEB" Ref="R?"  Part="1" 
AR Path="/60514F63/5FE4BAEB" Ref="R?"  Part="1" 
AR Path="/605151E7/5FE4BAEB" Ref="R?"  Part="1" 
AR Path="/60515B5F/5FE4BAEB" Ref="R?"  Part="1" 
AR Path="/605160F4/5FE4BAEB" Ref="R?"  Part="1" 
F 0 "R?" V 1562 1808 39  0000 L CNN
F 1 "1K" V 1637 1808 39  0000 L CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
Text HLabel 1350 1500 0    50   Input ~ 0
STEP+
Text HLabel 1350 1600 0    50   Input ~ 0
STEP-
$Comp
L bjs-passives:RESISTOR R?
U 1 1 5FE4E443
P 2750 1800
AR Path="/5FE3CAD9/5FE4E443" Ref="R?"  Part="1" 
AR Path="/60514F63/5FE4E443" Ref="R?"  Part="1" 
AR Path="/605151E7/5FE4E443" Ref="R?"  Part="1" 
AR Path="/60515B5F/5FE4E443" Ref="R?"  Part="1" 
AR Path="/605160F4/5FE4E443" Ref="R?"  Part="1" 
F 0 "R?" V 2712 1858 39  0000 L CNN
F 1 "1K" V 2787 1858 39  0000 L CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2050 2750 2050
Wire Wire Line
	2600 2150 2650 2150
$Comp
L bjs-discrete:BAS70 D?
U 1 1 5FE55CB1
P 1600 2150
AR Path="/5FE3CAD9/5FE55CB1" Ref="D?"  Part="1" 
AR Path="/60514F63/5FE55CB1" Ref="D?"  Part="1" 
AR Path="/605151E7/5FE55CB1" Ref="D?"  Part="1" 
AR Path="/60515B5F/5FE55CB1" Ref="D?"  Part="1" 
AR Path="/605160F4/5FE55CB1" Ref="D?"  Part="1" 
F 0 "D?" V 1537 2225 39  0000 L CNN
F 1 "BAS70" V 1612 2225 39  0000 L CNN
F 2 "" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1950 1600 1900
Wire Wire Line
	1600 2000 1600 1950
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 2000 1950
Wire Wire Line
	2000 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2350
Wire Wire Line
	1900 2350 1600 2350
Wire Wire Line
	1600 2350 1600 2250
Wire Wire Line
	1350 1500 1600 1500
Wire Wire Line
	1600 1500 1600 1600
Wire Wire Line
	1350 1600 1450 1600
Wire Wire Line
	1450 1600 1450 2350
Wire Wire Line
	1450 2350 1600 2350
Connection ~ 1600 2350
$Comp
L bjs-passives:CAPACITOR C?
U 1 1 5FEC77C0
P 9550 1050
AR Path="/5FE3CAD9/5FEC77C0" Ref="C?"  Part="1" 
AR Path="/60514F63/5FEC77C0" Ref="C?"  Part="1" 
AR Path="/605151E7/5FEC77C0" Ref="C?"  Part="1" 
AR Path="/60515B5F/5FEC77C0" Ref="C?"  Part="1" 
AR Path="/605160F4/5FEC77C0" Ref="C?"  Part="1" 
F 0 "C?" V 9512 1128 39  0000 L CNN
F 1 "1u" V 9587 1128 39  0000 L CNN
F 2 "" H 9550 1050 50  0001 C CNN
F 3 "" H 9550 1050 50  0001 C CNN
	1    9550 1050
	0    1    1    0   
$EndComp
$Comp
L bjs-passives:CAPACITOR C?
U 1 1 5FEFCE8F
P 4400 2250
AR Path="/5FE3CAD9/5FEFCE8F" Ref="C?"  Part="1" 
AR Path="/60514F63/5FEFCE8F" Ref="C?"  Part="1" 
AR Path="/605151E7/5FEFCE8F" Ref="C?"  Part="1" 
AR Path="/60515B5F/5FEFCE8F" Ref="C?"  Part="1" 
AR Path="/605160F4/5FEFCE8F" Ref="C?"  Part="1" 
F 0 "C?" V 4362 2328 39  0000 L CNN
F 1 "CAPACITOR" V 4437 2328 39  0000 L CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    1    1    0   
$EndComp
$Comp
L bjs-passives:RESISTOR R?
U 1 1 5FEFDDD7
P 4350 1800
AR Path="/5FE3CAD9/5FEFDDD7" Ref="R?"  Part="1" 
AR Path="/60514F63/5FEFDDD7" Ref="R?"  Part="1" 
AR Path="/605151E7/5FEFDDD7" Ref="R?"  Part="1" 
AR Path="/60515B5F/5FEFDDD7" Ref="R?"  Part="1" 
AR Path="/605160F4/5FEFDDD7" Ref="R?"  Part="1" 
F 0 "R?" V 4312 1858 39  0000 L CNN
F 1 "10K" V 4387 1858 39  0000 L CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	0    1    1    0   
$EndComp
$Comp
L bjs-discrete:BAS70 D?
U 1 1 5FEFE812
P 4150 2050
AR Path="/5FE3CAD9/5FEFE812" Ref="D?"  Part="1" 
AR Path="/60514F63/5FEFE812" Ref="D?"  Part="1" 
AR Path="/605151E7/5FEFE812" Ref="D?"  Part="1" 
AR Path="/60515B5F/5FEFE812" Ref="D?"  Part="1" 
AR Path="/605160F4/5FEFE812" Ref="D?"  Part="1" 
F 0 "D?" H 4125 2241 39  0000 C CNN
F 1 "BAS70" H 4125 2166 39  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2150 2650 2500
$Comp
L bjs-passives:74HC14 U?
U 1 1 5FF23FE9
P 3050 2050
AR Path="/5FE3CAD9/5FF23FE9" Ref="U?"  Part="1" 
AR Path="/60514F63/5FF23FE9" Ref="U?"  Part="1" 
AR Path="/605151E7/5FF23FE9" Ref="U?"  Part="1" 
AR Path="/60515B5F/5FF23FE9" Ref="U?"  Part="1" 
AR Path="/605160F4/5FF23FE9" Ref="U?"  Part="1" 
F 0 "U?" H 3050 2341 39  0000 C CNN
F 1 "74HC14" H 3050 2266 39  0000 C CNN
F 2 "" H 3050 2050 39  0001 C CNN
F 3 "" H 3050 2050 39  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L bjs-passives:74HC14 U?
U 2 1 5FF31E13
P 4800 2050
AR Path="/5FE3CAD9/5FF31E13" Ref="U?"  Part="2" 
AR Path="/60514F63/5FF31E13" Ref="U?"  Part="2" 
AR Path="/605151E7/5FF31E13" Ref="U?"  Part="2" 
AR Path="/60515B5F/5FF31E13" Ref="U?"  Part="2" 
AR Path="/605160F4/5FF31E13" Ref="U?"  Part="2" 
F 0 "U?" H 4800 2341 39  0000 C CNN
F 1 "74HC14" H 4800 2266 39  0000 C CNN
F 2 "" H 4800 2050 39  0001 C CNN
F 3 "" H 4800 2050 39  0001 C CNN
	2    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L bjs-passives:74HC14 U?
U 7 1 5FF3C91F
P 10250 1050
AR Path="/5FE3CAD9/5FF3C91F" Ref="U?"  Part="7" 
AR Path="/60514F63/5FF3C91F" Ref="U?"  Part="7" 
AR Path="/605151E7/5FF3C91F" Ref="U?"  Part="7" 
AR Path="/60515B5F/5FF3C91F" Ref="U?"  Part="7" 
AR Path="/605160F4/5FF3C91F" Ref="U?"  Part="7" 
F 0 "U?" H 10335 1098 39  0000 L CNN
F 1 "74HC14" H 10335 1023 39  0000 L CNN
F 2 "" H 10250 1050 39  0001 C CNN
F 3 "" H 10250 1050 39  0001 C CNN
	7    10250 1050
	1    0    0    -1  
$EndComp
$Comp
L bjs-passives:RESISTOR R?
U 1 1 5FE5CCF6
P 3350 1800
AR Path="/5FE3CAD9/5FE5CCF6" Ref="R?"  Part="1" 
AR Path="/60514F63/5FE5CCF6" Ref="R?"  Part="1" 
AR Path="/605151E7/5FE5CCF6" Ref="R?"  Part="1" 
AR Path="/60515B5F/5FE5CCF6" Ref="R?"  Part="1" 
AR Path="/605160F4/5FE5CCF6" Ref="R?"  Part="1" 
F 0 "R?" V 3312 1858 39  0000 L CNN
F 1 "10K" V 3387 1858 39  0000 L CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2400 4400 2500
Connection ~ 4300 2500
Wire Wire Line
	4400 2100 4400 2050
Wire Wire Line
	4400 2050 4350 2050
Wire Wire Line
	4350 1950 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4250 2050
Wire Wire Line
	3250 2050 3350 2050
Wire Wire Line
	3350 1950 3350 2050
Connection ~ 3350 2050
Wire Wire Line
	3350 2050 3400 2050
Wire Wire Line
	2850 2050 2750 2050
Wire Wire Line
	2750 2050 2750 1950
Connection ~ 2750 2050
Wire Wire Line
	2750 1650 2750 1550
Wire Wire Line
	2750 1550 2850 1550
Wire Wire Line
	4350 1550 4350 1650
Wire Wire Line
	3350 1650 3350 1550
Wire Wire Line
	2850 1450 2850 1550
Connection ~ 2850 1550
Wire Wire Line
	2850 1550 3350 1550
$Comp
L bjs-passives:RESISTOR R?
U 1 1 5FF9CA4C
P 5200 1800
AR Path="/5FE3CAD9/5FF9CA4C" Ref="R?"  Part="1" 
AR Path="/60514F63/5FF9CA4C" Ref="R?"  Part="1" 
AR Path="/605151E7/5FF9CA4C" Ref="R?"  Part="1" 
AR Path="/60515B5F/5FF9CA4C" Ref="R?"  Part="1" 
AR Path="/605160F4/5FF9CA4C" Ref="R?"  Part="1" 
F 0 "R?" V 5162 1858 39  0000 L CNN
F 1 "1K" V 5237 1858 39  0000 L CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	0    1    1    0   
$EndComp
$Comp
L bjs-discrete:LED LD?
U 1 1 5FF9EFEE
P 5200 2200
AR Path="/5FE3CAD9/5FF9EFEE" Ref="LD?"  Part="1" 
AR Path="/60514F63/5FF9EFEE" Ref="LD?"  Part="1" 
AR Path="/605151E7/5FF9EFEE" Ref="LD?"  Part="1" 
AR Path="/60515B5F/5FF9EFEE" Ref="LD?"  Part="1" 
AR Path="/605160F4/5FF9EFEE" Ref="LD?"  Part="1" 
F 0 "LD?" V 5213 2092 39  0000 R CNN
F 1 "LED" V 5138 2092 39  0000 R CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    -1   -1   0   
$EndComp
$Comp
L bjs-passives:74HC14 U?
U 3 1 5FFB7237
P 3700 2050
AR Path="/5FE3CAD9/5FFB7237" Ref="U?"  Part="3" 
AR Path="/60514F63/5FFB7237" Ref="U?"  Part="3" 
AR Path="/605151E7/5FFB7237" Ref="U?"  Part="3" 
AR Path="/60515B5F/5FFB7237" Ref="U?"  Part="3" 
AR Path="/605160F4/5FFB7237" Ref="U?"  Part="3" 
F 0 "U?" H 3700 2341 39  0000 C CNN
F 1 "74HC14" H 3700 2266 39  0000 C CNN
F 2 "" H 3700 2050 39  0001 C CNN
F 3 "" H 3700 2050 39  0001 C CNN
	3    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 3900 2050
Wire Wire Line
	3350 1550 4350 1550
Connection ~ 3350 1550
Wire Wire Line
	2650 2500 4300 2500
Wire Wire Line
	4600 2050 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	5000 2050 5100 2050
Wire Wire Line
	5100 2050 5100 1600
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	5200 1600 5200 1650
Wire Wire Line
	5200 1950 5200 2100
Wire Wire Line
	5200 2350 5200 2500
Wire Wire Line
	4300 2500 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 5200 2500
$Comp
L bjs-discrete:ULN2803 U?
U 1 1 6000EC63
P 5800 2050
AR Path="/5FE3CAD9/6000EC63" Ref="U?"  Part="1" 
AR Path="/60514F63/6000EC63" Ref="U?"  Part="1" 
AR Path="/605151E7/6000EC63" Ref="U?"  Part="1" 
AR Path="/60515B5F/6000EC63" Ref="U?"  Part="1" 
AR Path="/605160F4/6000EC63" Ref="U?"  Part="1" 
F 0 "U?" H 5800 2291 39  0000 C CNN
F 1 "ULN2803" H 5800 2216 39  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2800
Wire Wire Line
	5550 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2050
Connection ~ 3400 2050
Wire Wire Line
	3400 2050 3500 2050
Wire Wire Line
	10250 1200 10250 1350
Wire Wire Line
	10250 750  10250 900 
$Comp
L bjs-passives:CAPACITOR C?
U 1 1 6002D3ED
P 8600 1050
AR Path="/5FE3CAD9/6002D3ED" Ref="C?"  Part="1" 
AR Path="/60514F63/6002D3ED" Ref="C?"  Part="1" 
AR Path="/605151E7/6002D3ED" Ref="C?"  Part="1" 
AR Path="/60515B5F/6002D3ED" Ref="C?"  Part="1" 
AR Path="/605160F4/6002D3ED" Ref="C?"  Part="1" 
F 0 "C?" V 8562 1128 39  0000 L CNN
F 1 "100n" V 8637 1128 39  0000 L CNN
F 2 "" H 8600 1050 50  0001 C CNN
F 3 "" H 8600 1050 50  0001 C CNN
	1    8600 1050
	0    1    1    0   
$EndComp
$Comp
L bjs-passives:RESISTOR R?
U 1 1 60474D7C
P 6050 1800
AR Path="/5FE3CAD9/60474D7C" Ref="R?"  Part="1" 
AR Path="/60514F63/60474D7C" Ref="R?"  Part="1" 
AR Path="/605151E7/60474D7C" Ref="R?"  Part="1" 
AR Path="/60515B5F/60474D7C" Ref="R?"  Part="1" 
AR Path="/605160F4/60474D7C" Ref="R?"  Part="1" 
F 0 "R?" V 6012 1858 39  0000 L CNN
F 1 "RESISTOR" V 6087 1858 39  0000 L CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	0    1    1    0   
$EndComp
$Comp
L bjs-passives:CAPACITOR C?
U 1 1 604788A4
P 8250 1050
AR Path="/5FE3CAD9/604788A4" Ref="C?"  Part="1" 
AR Path="/60514F63/604788A4" Ref="C?"  Part="1" 
AR Path="/605151E7/604788A4" Ref="C?"  Part="1" 
AR Path="/60515B5F/604788A4" Ref="C?"  Part="1" 
AR Path="/605160F4/604788A4" Ref="C?"  Part="1" 
F 0 "C?" V 8212 1128 39  0000 L CNN
F 1 "1u" V 8287 1128 39  0000 L CNN
F 2 "" H 8250 1050 50  0001 C CNN
F 3 "" H 8250 1050 50  0001 C CNN
	1    8250 1050
	0    1    1    0   
$EndComp
Connection ~ 8900 1350
Wire Wire Line
	8900 1350 8600 1350
Wire Wire Line
	8900 850  8900 750 
Wire Wire Line
	8900 1350 8900 1250
$Comp
L bjs-discrete:ULN2803 U?
U 9 1 60015AE9
P 8900 1050
AR Path="/5FE3CAD9/60015AE9" Ref="U?"  Part="9" 
AR Path="/60514F63/60015AE9" Ref="U?"  Part="9" 
AR Path="/605151E7/60015AE9" Ref="U?"  Part="9" 
AR Path="/60515B5F/60015AE9" Ref="U?"  Part="9" 
AR Path="/605160F4/60015AE9" Ref="U?"  Part="9" 
F 0 "U?" H 8985 1088 39  0000 L CNN
F 1 "ULN2803" H 8985 1013 39  0000 L CNN
F 2 "" H 8900 1050 50  0001 C CNN
F 3 "" H 8900 1050 50  0001 C CNN
	9    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L bjs-passives:CAPACITOR C?
U 1 1 60489F19
P 9900 1050
AR Path="/5FE3CAD9/60489F19" Ref="C?"  Part="1" 
AR Path="/60514F63/60489F19" Ref="C?"  Part="1" 
AR Path="/605151E7/60489F19" Ref="C?"  Part="1" 
AR Path="/60515B5F/60489F19" Ref="C?"  Part="1" 
AR Path="/605160F4/60489F19" Ref="C?"  Part="1" 
F 0 "C?" V 9862 1128 39  0000 L CNN
F 1 "100n" V 9937 1128 39  0000 L CNN
F 2 "" H 9900 1050 50  0001 C CNN
F 3 "" H 9900 1050 50  0001 C CNN
	1    9900 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 750  9900 750 
Connection ~ 9900 750 
Wire Wire Line
	9900 1350 9550 1350
Connection ~ 9900 1350
Wire Wire Line
	8900 1350 9550 1350
Connection ~ 9550 1350
Wire Wire Line
	8250 1350 8600 1350
Connection ~ 8600 1350
Wire Wire Line
	8250 750  8600 750 
Connection ~ 8600 750 
Wire Wire Line
	4350 1550 6050 1550
Wire Wire Line
	6050 1550 6050 1650
Connection ~ 4350 1550
Wire Wire Line
	5950 2050 6050 2050
Wire Wire Line
	6050 2050 6050 1950
Text HLabel 6250 2050 2    50   Input ~ 0
STEP
Wire Wire Line
	6250 2050 6050 2050
Connection ~ 6050 2050
$Comp
L bjs-optocouplers:il217at O?
U 1 1 604F0F2F
P 2200 4150
AR Path="/5FE3CAD9/604F0F2F" Ref="O?"  Part="1" 
AR Path="/60514F63/604F0F2F" Ref="O?"  Part="1" 
AR Path="/605151E7/604F0F2F" Ref="O?"  Part="1" 
AR Path="/60515B5F/604F0F2F" Ref="O?"  Part="1" 
AR Path="/605160F4/604F0F2F" Ref="O?"  Part="1" 
F 0 "O?" H 2300 4448 39  0000 C CNN
F 1 "IL217AT" H 2300 4373 39  0000 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L bjs-passives:RESISTOR R?
U 1 1 604F0F35
P 1600 3850
AR Path="/5FE3CAD9/604F0F35" Ref="R?"  Part="1" 
AR Path="/60514F63/604F0F35" Ref="R?"  Part="1" 
AR Path="/605151E7/604F0F35" Ref="R?"  Part="1" 
AR Path="/60515B5F/604F0F35" Ref="R?"  Part="1" 
AR Path="/605160F4/604F0F35" Ref="R?"  Part="1" 
F 0 "R?" V 1562 3908 39  0000 L CNN
F 1 "1K" V 1637 3908 39  0000 L CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	0    1    1    0   
$EndComp
Text HLabel 1350 3600 0    50   Input ~ 0
DIR+
Text HLabel 1350 3700 0    50   Input ~ 0
DIR-
$Comp
L bjs-passives:RESISTOR R?
U 1 1 604F0F3D
P 2750 3900
AR Path="/5FE3CAD9/604F0F3D" Ref="R?"  Part="1" 
AR Path="/60514F63/604F0F3D" Ref="R?"  Part="1" 
AR Path="/605151E7/604F0F3D" Ref="R?"  Part="1" 
AR Path="/60515B5F/604F0F3D" Ref="R?"  Part="1" 
AR Path="/605160F4/604F0F3D" Ref="R?"  Part="1" 
F 0 "R?" V 2712 3958 39  0000 L CNN
F 1 "1K" V 2787 3958 39  0000 L CNN
F 2 "" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4150 2750 4150
Wire Wire Line
	2600 4250 2650 4250
$Comp
L bjs-discrete:BAS70 D?
U 1 1 604F0F4B
P 1600 4250
AR Path="/5FE3CAD9/604F0F4B" Ref="D?"  Part="1" 
AR Path="/60514F63/604F0F4B" Ref="D?"  Part="1" 
AR Path="/605151E7/604F0F4B" Ref="D?"  Part="1" 
AR Path="/60515B5F/604F0F4B" Ref="D?"  Part="1" 
AR Path="/605160F4/604F0F4B" Ref="D?"  Part="1" 
F 0 "D?" V 1537 4325 39  0000 L CNN
F 1 "BAS70" V 1612 4325 39  0000 L CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4050 1600 4000
Wire Wire Line
	1600 4100 1600 4050
Connection ~ 1600 4050
Wire Wire Line
	1600 4050 2000 4050
Wire Wire Line
	2000 4250 1900 4250
Wire Wire Line
	1900 4250 1900 4450
Wire Wire Line
	1900 4450 1600 4450
Wire Wire Line
	1600 4450 1600 4350
Wire Wire Line
	1350 3600 1600 3600
Wire Wire Line
	1600 3600 1600 3700
Wire Wire Line
	1350 3700 1450 3700
Wire Wire Line
	1450 3700 1450 4450
Wire Wire Line
	1450 4450 1600 4450
Connection ~ 1600 4450
$Comp
L bjs-passives:CAPACITOR C?
U 1 1 604F0F65
P 4400 4350
AR Path="/5FE3CAD9/604F0F65" Ref="C?"  Part="1" 
AR Path="/60514F63/604F0F65" Ref="C?"  Part="1" 
AR Path="/605151E7/604F0F65" Ref="C?"  Part="1" 
AR Path="/60515B5F/604F0F65" Ref="C?"  Part="1" 
AR Path="/605160F4/604F0F65" Ref="C?"  Part="1" 
F 0 "C?" V 4362 4428 39  0000 L CNN
F 1 "CAPACITOR" V 4437 4428 39  0000 L CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	0    1    1    0   
$EndComp
$Comp
L bjs-passives:RESISTOR R?
U 1 1 604F0F6B
P 4350 3900
AR Path="/5FE3CAD9/604F0F6B" Ref="R?"  Part="1" 
AR Path="/60514F63/604F0F6B" Ref="R?"  Part="1" 
AR Path="/605151E7/604F0F6B" Ref="R?"  Part="1" 
AR Path="/60515B5F/604F0F6B" Ref="R?"  Part="1" 
AR Path="/605160F4/604F0F6B" Ref="R?"  Part="1" 
F 0 "R?" V 4312 3958 39  0000 L CNN
F 1 "10K" V 4387 3958 39  0000 L CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
$Comp
L bjs-discrete:BAS70 D?
U 1 1 604F0F71
P 4150 4150
AR Path="/5FE3CAD9/604F0F71" Ref="D?"  Part="1" 
AR Path="/60514F63/604F0F71" Ref="D?"  Part="1" 
AR Path="/605151E7/604F0F71" Ref="D?"  Part="1" 
AR Path="/60515B5F/604F0F71" Ref="D?"  Part="1" 
AR Path="/605160F4/604F0F71" Ref="D?"  Part="1" 
F 0 "D?" H 4125 4341 39  0000 C CNN
F 1 "BAS70" H 4125 4266 39  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4250 2650 4600
$Comp
L bjs-passives:74HC14 U?
U 4 1 604F0F79
P 3050 4150
AR Path="/5FE3CAD9/604F0F79" Ref="U?"  Part="1" 
AR Path="/60514F63/604F0F79" Ref="U?"  Part="1" 
AR Path="/605151E7/604F0F79" Ref="U?"  Part="1" 
AR Path="/60515B5F/604F0F79" Ref="U?"  Part="4" 
AR Path="/605160F4/604F0F79" Ref="U?"  Part="1" 
F 0 "U?" H 3050 4441 39  0000 C CNN
F 1 "74HC14" H 3050 4366 39  0000 C CNN
F 2 "" H 3050 4150 39  0001 C CNN
F 3 "" H 3050 4150 39  0001 C CNN
	4    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L bjs-passives:74HC14 U?
U 6 1 604F0F7F
P 4800 4150
AR Path="/5FE3CAD9/604F0F7F" Ref="U?"  Part="2" 
AR Path="/60514F63/604F0F7F" Ref="U?"  Part="2" 
AR Path="/605151E7/604F0F7F" Ref="U?"  Part="2" 
AR Path="/60515B5F/604F0F7F" Ref="U?"  Part="6" 
AR Path="/605160F4/604F0F7F" Ref="U?"  Part="2" 
F 0 "U?" H 4800 4441 39  0000 C CNN
F 1 "74HC14" H 4800 4366 39  0000 C CNN
F 2 "" H 4800 4150 39  0001 C CNN
F 3 "" H 4800 4150 39  0001 C CNN
	6    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L bjs-passives:RESISTOR R?
U 1 1 604F0F85
P 3350 3900
AR Path="/5FE3CAD9/604F0F85" Ref="R?"  Part="1" 
AR Path="/60514F63/604F0F85" Ref="R?"  Part="1" 
AR Path="/605151E7/604F0F85" Ref="R?"  Part="1" 
AR Path="/60515B5F/604F0F85" Ref="R?"  Part="1" 
AR Path="/605160F4/604F0F85" Ref="R?"  Part="1" 
F 0 "R?" V 3312 3958 39  0000 L CNN
F 1 "10K" V 3387 3958 39  0000 L CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4500 4400 4600
Connection ~ 4300 4600
Wire Wire Line
	4400 4200 4400 4150
Wire Wire Line
	4400 4150 4350 4150
Wire Wire Line
	4350 4050 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4250 4150
Wire Wire Line
	3250 4150 3350 4150
Wire Wire Line
	3350 4050 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 3400 4150
Wire Wire Line
	2850 4150 2750 4150
Wire Wire Line
	2750 4150 2750 4050
Connection ~ 2750 4150
Wire Wire Line
	2750 3750 2750 3650
Wire Wire Line
	2750 3650 2850 3650
Wire Wire Line
	4350 3650 4350 3750
Wire Wire Line
	3350 3750 3350 3650
Wire Wire Line
	2850 3550 2850 3650
Connection ~ 2850 3650
Wire Wire Line
	2850 3650 3350 3650
$Comp
L bjs-passives:RESISTOR R?
U 1 1 604F0FA0
P 5200 3900
AR Path="/5FE3CAD9/604F0FA0" Ref="R?"  Part="1" 
AR Path="/60514F63/604F0FA0" Ref="R?"  Part="1" 
AR Path="/605151E7/604F0FA0" Ref="R?"  Part="1" 
AR Path="/60515B5F/604F0FA0" Ref="R?"  Part="1" 
AR Path="/605160F4/604F0FA0" Ref="R?"  Part="1" 
F 0 "R?" V 5162 3958 39  0000 L CNN
F 1 "1K" V 5237 3958 39  0000 L CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
$Comp
L bjs-discrete:LED LD?
U 1 1 604F0FA6
P 5200 4300
AR Path="/5FE3CAD9/604F0FA6" Ref="LD?"  Part="1" 
AR Path="/60514F63/604F0FA6" Ref="LD?"  Part="1" 
AR Path="/605151E7/604F0FA6" Ref="LD?"  Part="1" 
AR Path="/60515B5F/604F0FA6" Ref="LD?"  Part="1" 
AR Path="/605160F4/604F0FA6" Ref="LD?"  Part="1" 
F 0 "LD?" V 5213 4192 39  0000 R CNN
F 1 "LED" V 5138 4192 39  0000 R CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    -1   -1   0   
$EndComp
$Comp
L bjs-passives:74HC14 U?
U 5 1 604F0FAC
P 3700 4150
AR Path="/5FE3CAD9/604F0FAC" Ref="U?"  Part="3" 
AR Path="/60514F63/604F0FAC" Ref="U?"  Part="3" 
AR Path="/605151E7/604F0FAC" Ref="U?"  Part="3" 
AR Path="/60515B5F/604F0FAC" Ref="U?"  Part="5" 
AR Path="/605160F4/604F0FAC" Ref="U?"  Part="3" 
F 0 "U?" H 3700 4441 39  0000 C CNN
F 1 "74HC14" H 3700 4366 39  0000 C CNN
F 2 "" H 3700 4150 39  0001 C CNN
F 3 "" H 3700 4150 39  0001 C CNN
	5    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 3900 4150
Wire Wire Line
	3350 3650 4350 3650
Connection ~ 3350 3650
Wire Wire Line
	2650 4600 4300 4600
Wire Wire Line
	4600 4150 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	5000 4150 5100 4150
Wire Wire Line
	5100 4150 5100 3700
Wire Wire Line
	5100 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3750
Wire Wire Line
	5200 4050 5200 4200
Wire Wire Line
	5200 4450 5200 4600
Wire Wire Line
	4300 4600 4400 4600
Connection ~ 4400 4600
Wire Wire Line
	4400 4600 5200 4600
$Comp
L bjs-discrete:ULN2803 U?
U 2 1 604F0FC1
P 5800 4150
AR Path="/5FE3CAD9/604F0FC1" Ref="U?"  Part="1" 
AR Path="/60514F63/604F0FC1" Ref="U?"  Part="1" 
AR Path="/605151E7/604F0FC1" Ref="U?"  Part="1" 
AR Path="/60515B5F/604F0FC1" Ref="U?"  Part="2" 
AR Path="/605160F4/604F0FC1" Ref="U?"  Part="1" 
F 0 "U?" H 5800 4391 39  0000 C CNN
F 1 "ULN2803" H 5800 4316 39  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	2    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4900
Wire Wire Line
	5550 4900 3400 4900
Wire Wire Line
	3400 4900 3400 4150
Connection ~ 3400 4150
Wire Wire Line
	3400 4150 3500 4150
$Comp
L bjs-passives:RESISTOR R?
U 1 1 604F0FCD
P 6050 3900
AR Path="/5FE3CAD9/604F0FCD" Ref="R?"  Part="1" 
AR Path="/60514F63/604F0FCD" Ref="R?"  Part="1" 
AR Path="/605151E7/604F0FCD" Ref="R?"  Part="1" 
AR Path="/60515B5F/604F0FCD" Ref="R?"  Part="1" 
AR Path="/605160F4/604F0FCD" Ref="R?"  Part="1" 
F 0 "R?" V 6012 3958 39  0000 L CNN
F 1 "RESISTOR" V 6087 3958 39  0000 L CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3750
Connection ~ 4350 3650
Wire Wire Line
	5950 4150 6050 4150
Wire Wire Line
	6050 4150 6050 4050
Text HLabel 6250 4150 2    50   Input ~ 0
DIR
Wire Wire Line
	6250 4150 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	8600 1150 8600 1350
Wire Wire Line
	8250 1150 8250 1350
Wire Wire Line
	8250 750  8250 950 
Wire Wire Line
	8600 750  8600 950 
Wire Wire Line
	9550 750  9550 950 
Wire Wire Line
	9550 1150 9550 1350
Wire Wire Line
	9900 1150 9900 1350
Wire Wire Line
	9900 750  9900 950 
Text HLabel 10700 750  2    50   Input ~ 0
VM+
Wire Wire Line
	9900 750  10250 750 
Wire Wire Line
	8600 750  8900 750 
Wire Wire Line
	8900 750  9550 750 
Connection ~ 8900 750 
Connection ~ 9550 750 
Wire Wire Line
	10700 750  10250 750 
Connection ~ 10250 750 
Text Label 10450 750  0    50   ~ 0
VM+
Wire Wire Line
	2750 1450 2850 1450
Connection ~ 2850 1450
Text Label 2900 1450 0    50   ~ 0
VM+
Wire Wire Line
	2850 1450 3150 1450
Text HLabel 10700 1350 2    50   Input ~ 0
VM-
Wire Wire Line
	10700 1350 10250 1350
Connection ~ 10250 1350
Wire Wire Line
	9900 1350 10250 1350
Text Label 10450 1350 0    50   ~ 0
VM-
Wire Wire Line
	4300 2500 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4400 2600
Text Label 4100 2600 0    50   ~ 0
VM-
Wire Wire Line
	4050 2600 4300 2600
Wire Wire Line
	2950 3550 2850 3550
Wire Wire Line
	2650 3550 2850 3550
Connection ~ 2850 3550
Text Label 2650 3550 0    50   ~ 0
VM+
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	4300 4600 4300 4700
Wire Wire Line
	4050 4700 4300 4700
Connection ~ 4300 4700
Text Label 4100 4700 0    50   ~ 0
VM-
$EndSCHEMATC
