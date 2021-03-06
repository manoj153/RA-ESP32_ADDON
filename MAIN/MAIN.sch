EESchema Schematic File Version 4
LIBS:PROJECT_FILES-cache
LIBS:MAX98357-cache
EELAYER 29 0
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
L LED:SFH4550 D?
U 1 1 5C8F5AFA
P 1350 1050
F 0 "D?" H 1300 1340 50  0000 C CNN
F 1 "SFH4550" H 1300 1249 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 1350 1225 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 1300 1050 50  0001 C CNN
	1    1350 1050
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Optical:TSOP45xx U?
U 1 1 5C8F9FAC
P 1400 2200
F 0 "U?" H 1388 2625 50  0000 C CNN
F 1 "TSOP45xx" H 1388 2534 50  0000 C CNN
F 2 "OptoDevice:Vishay_MOLD-3Pin" H 1350 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82460/tsop45.pdf" H 2050 2500 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Text GLabel 2450 2200 2    50   Input ~ 0
GPIO19
$Comp
L power:GNDREF #PWR?
U 1 1 5C8FCEC6
P 2050 2600
F 0 "#PWR?" H 2050 2350 50  0001 C CNN
F 1 "GNDREF" H 2055 2427 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2400 2050 2400
$Comp
L Device:R_US R?
U 1 1 5C8FDE3C
P 3100 2000
F 0 "R?" V 2895 2000 50  0000 C CNN
F 1 "R_US" V 2986 2000 50  0000 C CNN
F 2 "" V 3140 1990 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C8FFD45
P 3500 1850
F 0 "#PWR?" H 3500 1700 50  0001 C CNN
F 1 "+3.3V" H 3515 2023 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2000 3500 2000
Wire Wire Line
	3500 2000 3500 1850
$Comp
L Device:C C?
U 1 1 5C901144
P 2900 2250
F 0 "C?" H 3015 2296 50  0000 L CNN
F 1 "C" H 3015 2205 50  0000 L CNN
F 2 "" H 2938 2100 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 2900 2000
Wire Wire Line
	2050 2400 2050 2500
Wire Wire Line
	2900 2100 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 2950 2000
Wire Wire Line
	2050 2500 2900 2500
Wire Wire Line
	2900 2500 2900 2400
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2050 2600
$Comp
L Device:R_Small_US R?
U 1 1 5C90CB49
P 2250 2200
F 0 "R?" V 2150 2200 50  0000 C CNN
F 1 "0K" V 2350 2200 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2200 2150 2200
Wire Wire Line
	2350 2200 2450 2200
Text GLabel 7850 3700 0    50   Input ~ 0
GPIO19
Wire Wire Line
	7850 3700 8450 3700
$Comp
L power:+5V #PWR?
U 1 1 5C9158B3
P 1000 800
F 0 "#PWR?" H 1000 650 50  0001 C CNN
F 1 "+5V" H 1015 973 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C920D43
P 1800 1050
F 0 "R?" V 1700 1050 50  0000 C CNN
F 1 "0K" V 1900 1050 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5C9240E0
P 3000 1100
F 0 "#PWR?" H 3000 850 50  0001 C CNN
F 1 "GNDREF" H 3005 927 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3000 1100
Wire Wire Line
	1000 800  1000 1050
$Comp
L Device:Q_NMOS_SDG Q?
U 1 1 5C92AA1D
P 2250 1150
F 0 "Q?" V 2593 1150 50  0000 C CNN
F 1 "Q_NMOS_SDG" V 2502 1150 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1050 2750 1050
Text GLabel 1650 1500 0    50   Input ~ 0
GPIO18
$Comp
L Device:R_Small_US R?
U 1 1 5C930610
P 2050 1500
F 0 "R?" V 1950 1500 50  0000 C CNN
F 1 "0K" V 2150 1500 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C931608
P 2450 1500
F 0 "R?" V 2350 1500 50  0000 C CNN
F 1 "0K" V 2550 1500 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1350 2250 1500
Wire Wire Line
	2250 1500 2150 1500
Wire Wire Line
	2250 1500 2350 1500
Connection ~ 2250 1500
Wire Wire Line
	2550 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1050
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 3000 1050
Wire Wire Line
	1650 1500 1950 1500
Wire Wire Line
	1900 1050 2050 1050
Wire Wire Line
	1000 1050 1250 1050
Wire Wire Line
	1550 1050 1700 1050
Text Notes 1200 2650 0    50   ~ 0
TSOP 4856
$Comp
L Interface_Expansion:MCP23017_ML U?
U 1 1 5C950093
P 2650 5700
F 0 "U?" H 2650 6981 50  0000 C CNN
F 1 "MCP23017_ML" H 2650 6890 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 2850 4700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2850 4600 50  0001 L CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
Text GLabel 1500 4900 0    50   Input ~ 0
GPIO_23
Text GLabel 1500 5000 0    50   Input ~ 0
GPIO_22
Wire Wire Line
	1500 4900 1950 4900
Wire Wire Line
	1500 5000 1950 5000
$Comp
L Device:R_Small_US R?
U 1 1 5C956D4F
P 1600 6300
F 0 "R?" V 1600 6000 50  0000 C CNN
F 1 "0K" V 1600 6100 50  0000 C CNN
F 2 "" H 1600 6300 50  0001 C CNN
F 3 "~" H 1600 6300 50  0001 C CNN
	1    1600 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C959ACA
P 1600 6400
F 0 "R?" V 1600 6100 50  0000 C CNN
F 1 "0K" V 1600 6200 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C959E2E
P 1600 6500
F 0 "R?" V 1600 6200 50  0000 C CNN
F 1 "0K" V 1600 6300 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6300 1950 6300
Wire Wire Line
	1950 6400 1700 6400
Wire Wire Line
	1950 6500 1700 6500
Wire Wire Line
	1500 6300 1500 6400
Connection ~ 1500 6400
Wire Wire Line
	1500 6400 1500 6500
Connection ~ 1500 6500
$Comp
L power:GNDREF #PWR?
U 1 1 5C95D051
P 1500 6750
F 0 "#PWR?" H 1500 6500 50  0001 C CNN
F 1 "GNDREF" H 1505 6577 50  0000 C CNN
F 2 "" H 1500 6750 50  0001 C CNN
F 3 "" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6500 1500 6750
$Comp
L power:GNDREF #PWR?
U 1 1 5C95F849
P 2650 6900
F 0 "#PWR?" H 2650 6650 50  0001 C CNN
F 1 "GNDREF" H 2655 6727 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6900 2650 6800
$Comp
L Device:R_Small_US R?
U 1 1 5C961F87
P 1650 5800
F 0 "R?" V 1550 5800 50  0000 C CNN
F 1 "0K" V 1750 5800 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5800 1750 5800
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5C9642A5
P 4400 4750
F 0 "J?" V 4404 4930 50  0000 L CNN
F 1 "Conn_02x04_Counter_Clockwise" V 4495 4930 50  0000 L CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
	1    4400 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5C966274
P 4400 6300
F 0 "J?" V 4404 6480 50  0000 L CNN
F 1 "Conn_02x04_Counter_Clockwise" V 4495 6480 50  0000 L CNN
F 2 "" H 4400 6300 50  0001 C CNN
F 3 "~" H 4400 6300 50  0001 C CNN
	1    4400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5800 4500 5800
Wire Wire Line
	4500 5800 4500 6100
Wire Wire Line
	3350 5900 4400 5900
Wire Wire Line
	4400 5900 4400 6100
Wire Wire Line
	3350 6000 4300 6000
Wire Wire Line
	4300 6000 4300 6100
Wire Wire Line
	3350 6100 4200 6100
Wire Wire Line
	3350 6200 3950 6200
Wire Wire Line
	3950 6200 3950 6600
Wire Wire Line
	3950 6600 4200 6600
Wire Wire Line
	3350 6300 3900 6300
Wire Wire Line
	3900 6300 3900 6700
Wire Wire Line
	3900 6700 4300 6700
Wire Wire Line
	4300 6700 4300 6600
Wire Wire Line
	3350 6400 3800 6400
Wire Wire Line
	3800 6400 3800 6800
Wire Wire Line
	3800 6800 4400 6800
Wire Wire Line
	4400 6800 4400 6600
Wire Wire Line
	3350 6500 3650 6500
Wire Wire Line
	3650 6500 3650 6900
Wire Wire Line
	3650 6900 4500 6900
Wire Wire Line
	4500 6900 4500 6600
$Comp
L ESP32:TTGO_T18_2.1 U?
U 1 1 5C8EEA66
P 8850 3400
F 0 "U?" H 8850 5865 50  0000 C CNN
F 1 "TTGO_T18_2.1" H 8850 5774 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4000
Wire Wire Line
	4500 4000 3350 4000
Wire Wire Line
	3350 4000 3350 4900
Wire Wire Line
	3350 5000 3500 5000
Wire Wire Line
	3500 5000 3500 4100
Wire Wire Line
	3500 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4550
Wire Wire Line
	4300 4550 4300 4200
Wire Wire Line
	4300 4200 3600 4200
Wire Wire Line
	3600 4200 3600 5100
Wire Wire Line
	3600 5100 3350 5100
Wire Wire Line
	4200 4550 4200 4300
Wire Wire Line
	4200 4300 3750 4300
Wire Wire Line
	3750 4300 3750 5200
Wire Wire Line
	3750 5200 3350 5200
Wire Wire Line
	3350 5300 4200 5300
Wire Wire Line
	4200 5300 4200 5050
Wire Wire Line
	3350 5400 4300 5400
Wire Wire Line
	4300 5400 4300 5050
Wire Wire Line
	3350 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5050
Wire Wire Line
	3350 5600 4500 5600
Wire Wire Line
	4500 5600 4500 5050
$Sheet
S 5400 850  1250 1000
U 5C9AC6B9
F0 "Audio" 79
F1 "Audio_I2S.sch" 79
$EndSheet
Text HLabel 6650 1400 0    50   Input ~ 0
BCLK
Text HLabel 6650 1550 0    50   Input ~ 0
LRCLK
Text HLabel 6650 1700 0    50   Input ~ 0
DIN
Text HLabel 6650 950  0    50   Input ~ 0
+5V_IN
Text HLabel 6650 1100 0    50   Input ~ 0
GND
$Sheet
S 5400 2300 1250 600 
U 5C9D51F7
F0 "LED" 50
F1 "LED_WS.sch" 50
F2 "5V_L" I R 6650 2400 50 
F3 "GNDL" I R 6650 2550 50 
F4 "LED_DIN" I R 6650 2800 50 
$EndSheet
Wire Wire Line
	1550 5800 700  5800
Wire Wire Line
	700  5800 700  4600
Wire Wire Line
	700  4600 2650 4600
Text Label 800  5800 0    50   ~ 0
GPIOx
$EndSCHEMATC
