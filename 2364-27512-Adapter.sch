EESchema Schematic File Version 2
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
LIBS:2364-27512-Adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adapter Board 2364 to 27512 EPROM"
Date "2017-07-30"
Rev "0.10"
Comp "VintageProject"
Comment1 "Use for C64 ROM replacements"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2364 U1
U 1 1 597DD056
P 4850 2000
F 0 "U1" H 4550 3050 50  0000 C CNN
F 1 "2364" H 4850 950 50  0000 C CNN
F 2 "C64:DIP-24_W15.24mm_LongPads" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1100 5900 1100
Wire Wire Line
	5900 1100 5900 3700
Wire Wire Line
	5900 3700 5550 3700
Wire Wire Line
	5550 1200 6000 1200
Wire Wire Line
	6000 1200 6000 3800
Wire Wire Line
	6000 3800 5550 3800
Wire Wire Line
	5550 1300 6100 1300
Wire Wire Line
	6100 1300 6100 3900
Wire Wire Line
	6100 3900 5550 3900
Wire Wire Line
	5550 1400 6200 1400
Wire Wire Line
	6200 1400 6200 4000
Wire Wire Line
	6200 4000 5550 4000
Wire Wire Line
	5550 1500 6300 1500
Wire Wire Line
	6300 1500 6300 4100
Wire Wire Line
	6300 4100 5550 4100
Wire Wire Line
	5550 1600 6400 1600
Wire Wire Line
	6400 1600 6400 4200
Wire Wire Line
	6400 4200 5550 4200
Wire Wire Line
	5550 1700 6500 1700
Wire Wire Line
	6500 1700 6500 4300
Wire Wire Line
	6500 4300 5550 4300
Wire Wire Line
	5550 1800 6600 1800
Wire Wire Line
	6600 1800 6600 4400
Wire Wire Line
	6600 4400 5550 4400
Wire Wire Line
	4150 1100 4000 1100
Wire Wire Line
	4000 1100 4000 3700
Wire Wire Line
	4000 3700 4150 3700
Wire Wire Line
	4150 1200 3900 1200
Wire Wire Line
	3900 1200 3900 3800
Wire Wire Line
	3900 3800 4150 3800
Wire Wire Line
	4150 1300 3800 1300
Wire Wire Line
	3800 1300 3800 3900
Wire Wire Line
	3800 3900 4150 3900
Wire Wire Line
	4150 1400 3700 1400
Wire Wire Line
	3700 1400 3700 4000
Wire Wire Line
	3700 4000 4150 4000
Wire Wire Line
	4150 1500 3600 1500
Wire Wire Line
	3600 1500 3600 4100
Wire Wire Line
	3600 4100 4150 4100
Wire Wire Line
	4150 1600 3500 1600
Wire Wire Line
	3500 1600 3500 4200
Wire Wire Line
	3500 4200 4150 4200
Wire Wire Line
	4150 1700 3400 1700
Wire Wire Line
	3400 1700 3400 4300
Wire Wire Line
	3400 4300 4150 4300
Wire Wire Line
	4150 1800 3300 1800
Wire Wire Line
	3300 1800 3300 4400
Wire Wire Line
	3300 4400 4150 4400
Wire Wire Line
	4150 1900 3200 1900
Wire Wire Line
	3200 1900 3200 4500
Wire Wire Line
	3200 4500 4150 4500
Wire Wire Line
	4150 2000 3100 2000
Wire Wire Line
	3100 2000 3100 4600
Wire Wire Line
	3100 4600 4150 4600
Wire Wire Line
	4150 2100 3000 2100
Wire Wire Line
	3000 2100 3000 4700
Wire Wire Line
	3000 4700 4150 4700
Wire Wire Line
	4150 2200 2900 2200
Wire Wire Line
	2900 2200 2900 4800
Wire Wire Line
	2900 4800 4150 4800
Wire Wire Line
	4150 2300 2800 2300
Wire Wire Line
	2800 2300 2800 4900
Wire Wire Line
	2800 4900 4150 4900
Wire Wire Line
	4150 2800 2700 2800
Wire Wire Line
	2700 2800 2700 5400
Wire Wire Line
	2700 5400 4150 5400
$Comp
L 27512 U2
U 1 1 597DCBF7
P 4850 4600
F 0 "U2" H 4550 5650 50  0000 C CNN
F 1 "27512" H 4850 3550 50  0000 C CNN
F 2 "C64:DIP-28_W15.24mm_LongPads" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Connection ~ 4150 5400
Wire Wire Line
	4150 5400 4150 5500
$Comp
L +5V #PWR01
U 1 1 597DE03F
P 3300 5100
F 0 "#PWR01" H 3300 4950 50  0001 C CNN
F 1 "+5V" H 3300 5240 50  0000 C CNN
F 2 "" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 597DE057
P 4850 3600
F 0 "#PWR02" H 4850 3450 50  0001 C CNN
F 1 "+5V" H 4850 3740 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 597DE257
P 4850 1000
F 0 "#PWR03" H 4850 850 50  0001 C CNN
F 1 "+5V" H 4850 1140 50  0000 C CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 4150 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5000 4000 5200
Wire Wire Line
	4000 5000 4150 5000
Wire Wire Line
	4000 5200 4150 5200
$EndSCHEMATC
