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
LIBS:special
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
LIBS:MCU_BaseBoard-cache
LIBS:file549BE66B-cache
LIBS:128X64_LCD
LIBS:usb to serial-cache
LIBS:ARM Base Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date "17 mar 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X07 P18
U 1 1 559A93CD
P 6450 200
F 0 "P18" H 6450 600 50  0000 C CNN
F 1 "CONN_01X07" V 6550 200 50  0000 C CNN
F 2 "" H 6450 200 60  0000 C CNN
F 3 "" H 6450 200 60  0000 C CNN
	1    6450 200 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 559A93CE
P 7200 -50
F 0 "#PWR039" H 7200 -50 30  0001 C CNN
F 1 "GND" H 7200 -120 30  0001 C CNN
F 2 "" H 7200 -50 60  0000 C CNN
F 3 "" H 7200 -50 60  0000 C CNN
	1    7200 -50 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 -100 7200 -100
Wire Wire Line
	7200 -100 7200 -50 
NoConn ~ 6650 0   
Text GLabel 6850 500  2    39   Input ~ 0
~RST
Wire Wire Line
	6650 500  6850 500 
Text GLabel 6650 200  2    40   Input ~ 0
RX
Text GLabel 6650 300  2    40   Input ~ 0
TX
$Comp
L +5V #PWR040
U 1 1 559A93CF
P 6875 100
F 0 "#PWR040" H 6875 -50 60  0001 C CNN
F 1 "+5V" H 6875 240 60  0000 C CNN
F 2 "" H 6875 100 60  0000 C CNN
F 3 "" H 6875 100 60  0000 C CNN
	1    6875 100 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 100  6875 100 
Text GLabel 6850 400  2    40   Input ~ 0
PRI_BLD
Wire Wire Line
	6650 400  6850 400 
$Comp
L M04JST-PTH JP2
U 1 1 559A93D0
P 7750 5200
F 0 "JP2" H 7550 5530 50  0000 L BNN
F 1 "MOTAR CNTRL" H 7550 4900 50  0000 L BNN
F 2 "SparkFun-JST-4-PTH" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5200 60  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
$Comp
L M08LOCK JP1
U 1 1 559A93D3
P 6950 5450
F 0 "JP1" H 6750 5980 50  0000 L BNN
F 1 "MATRIX 4X4" V 6700 5300 50  0000 L BNN
F 2 "SparkFun-1X08_LOCK" H 6950 5600 50  0001 C CNN
F 3 "" H 6950 5450 60  0001 C CNN
	1    6950 5450
	-1   0    0    1   
$EndComp
$Comp
L SPST SW5
U 1 1 559A93D4
P 1400 7000
F 0 "SW5" H 1400 7100 70  0000 C CNN
F 1 "F" H 1400 6900 70  0000 C CNN
F 2 "" H 1400 7000 60  0001 C CNN
F 3 "" H 1400 7000 60  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW4
U 1 1 559A93D5
P 1400 6450
F 0 "SW4" H 1400 6550 70  0000 C CNN
F 1 "E" H 1400 6350 70  0000 C CNN
F 2 "" H 1400 6450 60  0001 C CNN
F 3 "" H 1400 6450 60  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 559A93D6
P 1400 5350
F 0 "SW2" H 1400 5450 70  0000 C CNN
F 1 "C" H 1400 5250 70  0000 C CNN
F 2 "" H 1400 5350 60  0001 C CNN
F 3 "" H 1400 5350 60  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Comp
L SPST SW9
U 1 1 559A93D7
P 2700 7000
F 0 "SW9" H 2700 7100 70  0000 C CNN
F 1 "B" H 2700 6900 70  0000 C CNN
F 2 "" H 2700 7000 60  0001 C CNN
F 3 "" H 2700 7000 60  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW8
U 1 1 559A93D8
P 2700 6450
F 0 "SW8" H 2700 6550 70  0000 C CNN
F 1 "A" H 2700 6350 70  0000 C CNN
F 2 "" H 2700 6450 60  0001 C CNN
F 3 "" H 2700 6450 60  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L SPST SW7
U 1 1 559A93D9
P 2700 5900
F 0 "SW7" H 2700 6000 70  0000 C CNN
F 1 "0" H 2700 5800 70  0000 C CNN
F 2 "" H 2700 5900 60  0001 C CNN
F 3 "" H 2700 5900 60  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
$Comp
L SPST SW6
U 1 1 559A93DA
P 2700 5350
F 0 "SW6" H 2700 5450 70  0000 C CNN
F 1 "9" H 2700 5250 70  0000 C CNN
F 2 "" H 2700 5350 60  0001 C CNN
F 3 "" H 2700 5350 60  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L SPST SW13
U 1 1 559A93DB
P 3900 7000
F 0 "SW13" H 3900 7100 70  0000 C CNN
F 1 "8" H 3900 6900 70  0000 C CNN
F 2 "" H 3900 7000 60  0001 C CNN
F 3 "" H 3900 7000 60  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW12
U 1 1 559A93DC
P 3900 6450
F 0 "SW12" H 3900 6550 70  0000 C CNN
F 1 "7" H 3900 6350 70  0000 C CNN
F 2 "" H 3900 6450 60  0001 C CNN
F 3 "" H 3900 6450 60  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
$Comp
L SPST SW11
U 1 1 559A93DD
P 3900 5900
F 0 "SW11" H 3900 6000 70  0000 C CNN
F 1 "6" H 3900 5800 70  0000 C CNN
F 2 "" H 3900 5900 60  0001 C CNN
F 3 "" H 3900 5900 60  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
$Comp
L SPST SW10
U 1 1 559A93DE
P 3900 5350
F 0 "SW10" H 3900 5450 70  0000 C CNN
F 1 "5" H 3900 5250 70  0000 C CNN
F 2 "" H 3900 5350 60  0001 C CNN
F 3 "" H 3900 5350 60  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L SPST SW17
U 1 1 559A93DF
P 5100 7000
F 0 "SW17" H 5100 7100 70  0000 C CNN
F 1 "4" H 5100 6900 70  0000 C CNN
F 2 "" H 5100 7000 60  0001 C CNN
F 3 "" H 5100 7000 60  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW16
U 1 1 559A93E0
P 5100 6450
F 0 "SW16" H 5100 6550 70  0000 C CNN
F 1 "3" H 5100 6350 70  0000 C CNN
F 2 "" H 5100 6450 60  0001 C CNN
F 3 "" H 5100 6450 60  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L SPST SW15
U 1 1 559A93E1
P 5100 5900
F 0 "SW15" H 5100 6000 70  0000 C CNN
F 1 "2" H 5100 5800 70  0000 C CNN
F 2 "" H 5100 5900 60  0001 C CNN
F 3 "" H 5100 5900 60  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
$Comp
L SPST SW14
U 1 1 559A93E2
P 5100 5350
F 0 "SW14" H 5100 5450 70  0000 C CNN
F 1 "1" H 5100 5250 70  0000 C CNN
F 2 "" H 5100 5350 60  0001 C CNN
F 3 "" H 5100 5350 60  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Text Label 9600 5650 0    60   ~ 0
M2d
Text Label 10100 5550 2    60   ~ 0
M2d
Text Label 10100 5450 2    60   ~ 0
M2c
Text Label 9600 5050 0    60   ~ 0
M2c
Text Label 10100 5000 2    60   ~ 0
M1d
Text Label 8400 5650 2    60   ~ 0
M1d
Text Label 10100 4900 2    60   ~ 0
M1c
Text Label 8400 5050 2    60   ~ 0
M1c
$Comp
L GND #PWR041
U 1 1 559A93E3
P 8400 5500
F 0 "#PWR041" H 8400 5500 30  0001 C CNN
F 1 "GND" H 8400 5430 30  0001 C CNN
F 2 "" H 8400 5500 60  0001 C CNN
F 3 "" H 8400 5500 60  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 559A93E4
P 9600 5500
F 0 "#PWR042" H 9600 5500 30  0001 C CNN
F 1 "GND" H 9600 5430 30  0001 C CNN
F 2 "" H 9600 5500 60  0001 C CNN
F 3 "" H 9600 5500 60  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
Text Label 9600 5850 0    60   ~ 0
M2b
Text Label 9600 4850 0    60   ~ 0
M2a
Text Label 7950 5300 0    60   ~ 0
M2b
Text Label 7950 5200 0    60   ~ 0
M2a
Text Label 8400 5850 2    60   ~ 0
M1b
Text Label 7950 5100 0    60   ~ 0
M1b
Text Label 8400 4850 2    60   ~ 0
M1a
Text Label 7950 5000 0    60   ~ 0
M1a
$Comp
L M02-JST-2-PTH-NO_SILK JP4
U 1 1 559A93E5
P 10400 4900
F 0 "JP4" H 10300 5130 50  0000 L BNN
F 1 "m1" H 10300 4700 50  0000 L BNN
F 2 "SparkFun-JST-2-PTH-NS" H 10400 5050 50  0001 C CNN
F 3 "" H 10400 4900 60  0001 C CNN
	1    10400 4900
	-1   0    0    1   
$EndComp
$Comp
L M02-JST-2-PTH-NO_SILK JP5
U 1 1 559A93E6
P 10400 5450
F 0 "JP5" H 10300 5680 50  0000 L BNN
F 1 "m1" H 10300 5250 50  0000 L BNN
F 2 "SparkFun-JST-2-PTH-NS" H 10400 5600 50  0001 C CNN
F 3 "" H 10400 5450 60  0001 C CNN
	1    10400 5450
	-1   0    0    1   
$EndComp
$Comp
L L293D IC3
U 1 1 559A93EB
P 9000 5350
F 0 "IC3" H 8600 6250 50  0000 L BNN
F 1 "L293D" H 8600 4350 50  0000 L BNN
F 2 "sgs-thom-DIL16" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5350 60  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 559A93EC
P 10200 3300
F 0 "D12" H 10200 3400 50  0000 C CNN
F 1 "LED" H 10200 3200 50  0000 C CNN
F 2 "" H 10200 3300 60  0001 C CNN
F 3 "" H 10200 3300 60  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
$Comp
L M08LOCK JP3
U 1 1 559A93ED
P 8700 2050
F 0 "JP3" H 8500 2580 50  0000 L BNN
F 1 "led array" H 8500 1550 50  0000 L BNN
F 2 "SparkFun-1X08_LOCK" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2050 60  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 559A93EE
P 10400 3500
F 0 "#PWR043" H 10400 3500 30  0001 C CNN
F 1 "GND" H 10400 3430 30  0001 C CNN
F 2 "" H 10400 3500 60  0001 C CNN
F 3 "" H 10400 3500 60  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 559A93EF
P 9700 3300
F 0 "R44" V 9780 3300 50  0000 C CNN
F 1 "470" V 9700 3300 50  0000 C CNN
F 2 "" H 9700 3300 60  0001 C CNN
F 3 "" H 9700 3300 60  0001 C CNN
	1    9700 3300
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 559A93F0
P 10200 2950
F 0 "D11" H 10200 3050 50  0000 C CNN
F 1 "LED" H 10200 2850 50  0000 C CNN
F 2 "" H 10200 2950 60  0001 C CNN
F 3 "" H 10200 2950 60  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 559A93F1
P 10200 2650
F 0 "D10" H 10200 2750 50  0000 C CNN
F 1 "LED" H 10200 2550 50  0000 C CNN
F 2 "" H 10200 2650 60  0001 C CNN
F 3 "" H 10200 2650 60  0001 C CNN
	1    10200 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 559A93F2
P 10200 2350
F 0 "D9" H 10200 2450 50  0000 C CNN
F 1 "LED" H 10200 2250 50  0000 C CNN
F 2 "" H 10200 2350 60  0001 C CNN
F 3 "" H 10200 2350 60  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 559A93F3
P 10200 2050
F 0 "D8" H 10200 2150 50  0000 C CNN
F 1 "LED" H 10200 1950 50  0000 C CNN
F 2 "" H 10200 2050 60  0001 C CNN
F 3 "" H 10200 2050 60  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 559A93F4
P 10200 1750
F 0 "D7" H 10200 1850 50  0000 C CNN
F 1 "LED" H 10200 1650 50  0000 C CNN
F 2 "" H 10200 1750 60  0001 C CNN
F 3 "" H 10200 1750 60  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 559A93F5
P 10200 1450
F 0 "D6" H 10200 1550 50  0000 C CNN
F 1 "LED" H 10200 1350 50  0000 C CNN
F 2 "" H 10200 1450 60  0001 C CNN
F 3 "" H 10200 1450 60  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L SPST SW3
U 1 1 559A93F6
P 1400 5900
F 0 "SW3" H 1400 6000 70  0000 C CNN
F 1 "D" H 1400 5800 70  0000 C CNN
F 2 "" H 1400 5900 60  0001 C CNN
F 3 "" H 1400 5900 60  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Connection ~ 9600 5450
Connection ~ 8400 5450
Wire Wire Line
	9600 5250 9600 5500
Wire Wire Line
	8400 5250 8400 5500
Wire Wire Line
	8950 3300 9450 3300
Wire Wire Line
	8950 2350 8950 3300
Wire Wire Line
	8900 2350 8950 2350
Wire Wire Line
	9050 2950 9450 2950
Wire Wire Line
	9050 2250 9050 2950
Wire Wire Line
	8900 2250 9050 2250
Wire Wire Line
	9150 2650 9450 2650
Wire Wire Line
	9150 2150 9150 2650
Wire Wire Line
	8900 2150 9150 2150
Wire Wire Line
	9250 2350 9450 2350
Wire Wire Line
	9250 2050 9250 2350
Wire Wire Line
	8900 2050 9250 2050
Wire Wire Line
	9350 2050 9450 2050
Wire Wire Line
	9350 1950 9350 2050
Wire Wire Line
	8900 1950 9350 1950
Wire Wire Line
	9100 1750 9450 1750
Wire Wire Line
	9100 1850 9100 1750
Wire Wire Line
	8900 1850 9100 1850
Wire Wire Line
	9000 1450 9450 1450
Wire Wire Line
	9000 1750 9000 1450
Wire Wire Line
	8900 1750 9000 1750
Wire Wire Line
	8900 1150 9450 1150
Wire Wire Line
	8900 1650 8900 1150
Connection ~ 3200 7200
Wire Wire Line
	3200 7000 3200 7200
Connection ~ 4400 7200
Wire Wire Line
	4400 7000 4400 7200
Connection ~ 5600 7200
Wire Wire Line
	5600 7000 5600 7200
Wire Wire Line
	5950 5850 6750 5850
Wire Wire Line
	5950 7200 5950 5850
Wire Wire Line
	1900 7200 5950 7200
Wire Wire Line
	1900 7000 1900 7200
Connection ~ 3250 6650
Wire Wire Line
	3200 6650 3250 6650
Wire Wire Line
	3200 6450 3200 6650
Connection ~ 4400 6650
Wire Wire Line
	4400 6450 4400 6650
Connection ~ 5600 6650
Wire Wire Line
	5600 6450 5600 6650
Wire Wire Line
	5850 5750 6750 5750
Wire Wire Line
	5850 6650 5850 5750
Wire Wire Line
	1900 6650 5850 6650
Wire Wire Line
	1900 6450 1900 6650
Connection ~ 3200 6100
Wire Wire Line
	3200 5900 3200 6100
Connection ~ 4400 6100
Wire Wire Line
	4400 5900 4400 6100
Connection ~ 5600 6100
Wire Wire Line
	5600 5900 5600 6100
Wire Wire Line
	5750 5650 6750 5650
Wire Wire Line
	5750 6100 5750 5650
Wire Wire Line
	1900 6100 5750 6100
Wire Wire Line
	1900 5900 1900 6100
Connection ~ 3200 5550
Wire Wire Line
	3200 5350 3200 5550
Connection ~ 4400 5550
Wire Wire Line
	4400 5350 4400 5550
Connection ~ 5600 5550
Wire Wire Line
	5600 5350 5600 5550
Wire Wire Line
	1900 5550 6750 5550
Wire Wire Line
	1900 5350 1900 5550
Connection ~ 900  5350
Wire Wire Line
	6050 5150 6750 5150
Wire Wire Line
	6050 4850 6050 5150
Wire Wire Line
	900  4850 6050 4850
Connection ~ 900  5900
Connection ~ 900  6450
Wire Wire Line
	900  4850 900  7000
Connection ~ 2200 5350
Wire Wire Line
	5950 5250 6750 5250
Wire Wire Line
	5950 4950 5950 5250
Wire Wire Line
	2200 4950 5950 4950
Connection ~ 2200 5900
Connection ~ 2200 6450
Wire Wire Line
	2200 4950 2200 7000
Connection ~ 3400 5350
Wire Wire Line
	5850 5350 6750 5350
Wire Wire Line
	5850 5050 5850 5350
Wire Wire Line
	3400 5050 5850 5050
Connection ~ 3400 5900
Connection ~ 3400 6450
Wire Wire Line
	3400 5050 3400 7000
Connection ~ 4600 5350
Wire Wire Line
	5750 5450 6750 5450
Wire Wire Line
	5750 5150 5750 5450
Wire Wire Line
	4600 5150 5750 5150
Connection ~ 4600 5900
Connection ~ 4600 6450
Wire Wire Line
	4600 5150 4600 7000
Wire Notes Line
	500  4000 11200 4000
Wire Notes Line
	8100 500  8100 4000
Text Notes 8150 1100 0    60   ~ 0
LED
Text Notes 950  4150 0    60   ~ 0
KEY PAD
Text GLabel 8400 4650 0    50   Input ~ 10
+5V
Text GLabel 9600 6050 2    50   Input ~ 10
+5V
Text GLabel 9600 4650 2    50   Input ~ 10
+5V
$Comp
L R R43
U 1 1 559A93FA
P 9700 2950
F 0 "R43" V 9780 2950 50  0000 C CNN
F 1 "470" V 9700 2950 50  0000 C CNN
F 2 "" H 9700 2950 60  0001 C CNN
F 3 "" H 9700 2950 60  0001 C CNN
	1    9700 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R42
U 1 1 559A93FB
P 9700 2650
F 0 "R42" V 9780 2650 50  0000 C CNN
F 1 "470" V 9700 2650 50  0000 C CNN
F 2 "" H 9700 2650 60  0001 C CNN
F 3 "" H 9700 2650 60  0001 C CNN
	1    9700 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 559A93FC
P 9700 2350
F 0 "R41" V 9780 2350 50  0000 C CNN
F 1 "470" V 9700 2350 50  0000 C CNN
F 2 "" H 9700 2350 60  0001 C CNN
F 3 "" H 9700 2350 60  0001 C CNN
	1    9700 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R40
U 1 1 559A93FD
P 9700 2050
F 0 "R40" V 9780 2050 50  0000 C CNN
F 1 "470" V 9700 2050 50  0000 C CNN
F 2 "" H 9700 2050 60  0001 C CNN
F 3 "" H 9700 2050 60  0001 C CNN
	1    9700 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 559A93FE
P 9700 1750
F 0 "R39" V 9780 1750 50  0000 C CNN
F 1 "470" V 9700 1750 50  0000 C CNN
F 2 "" H 9700 1750 60  0001 C CNN
F 3 "" H 9700 1750 60  0001 C CNN
	1    9700 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 559A93FF
P 9700 1450
F 0 "R38" V 9780 1450 50  0000 C CNN
F 1 "470" V 9700 1450 50  0000 C CNN
F 2 "" H 9700 1450 60  0001 C CNN
F 3 "" H 9700 1450 60  0001 C CNN
	1    9700 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 559A9400
P 9700 1150
F 0 "R25" V 9780 1150 50  0000 C CNN
F 1 "470" V 9700 1150 50  0000 C CNN
F 2 "" H 9700 1150 60  0001 C CNN
F 3 "" H 9700 1150 60  0001 C CNN
	1    9700 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1150 10400 3500
Connection ~ 10400 1450
Connection ~ 10400 1750
Connection ~ 10400 2050
Connection ~ 10400 2350
Connection ~ 10400 2650
Connection ~ 10400 2950
Connection ~ 10400 3300
$Comp
L RR8 RR1
U 1 1 559A9401
P 6600 5500
F 0 "RR1" H 6650 6050 50  0000 C CNN
F 1 "RR8" V 6630 5500 50  0000 C CNN
F 2 "" H 6600 5500 60  0000 C CNN
F 3 "" H 6600 5500 60  0000 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Connection ~ 6250 5150
Connection ~ 6250 5250
Connection ~ 6250 5350
Connection ~ 6250 5450
Connection ~ 6250 5550
Connection ~ 6250 5650
Connection ~ 6250 5750
Connection ~ 6250 5850
Text GLabel 6250 5050 1    50   Input ~ 10
+5V
$Comp
L LED D2
U 1 1 559A9402
P 10200 1150
F 0 "D2" H 10200 1250 50  0000 C CNN
F 1 "LED" H 10200 1050 50  0000 C CNN
F 2 "" H 10200 1150 60  0001 C CNN
F 3 "" H 10200 1150 60  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1150 10000 1150
Wire Wire Line
	9950 1450 10000 1450
Wire Wire Line
	10000 1750 9950 1750
Wire Wire Line
	9950 2050 10000 2050
Wire Wire Line
	9950 2350 10000 2350
Wire Wire Line
	9950 2650 10000 2650
Wire Wire Line
	9950 2950 10000 2950
Wire Wire Line
	9950 3300 10000 3300
Wire Bus Line
	7400 4000 7400 6550
Text GLabel 8400 6050 0    40   Input ~ 0
9/12V
$Comp
L USB-MINI-B CON?
U 1 1 56EBB6DC
P 2175 2375
F 0 "CON?" H 1875 2725 50  0000 C CNN
F 1 "USB-MINI-B" H 2025 2025 50  0000 C CNN
F 2 "" H 2175 2275 50  0000 C CNN
F 3 "" H 2175 2275 50  0000 C CNN
	1    2175 2375
	-1   0    0    -1  
$EndComp
$Comp
L CP2102 U?
U 1 1 56EBBC6B
P 4300 2325
F 0 "U?" H 4300 2325 60  0000 C CNN
F 1 "CP2102" H 4350 2525 60  0000 C CNN
F 2 "" H 4300 2325 60  0000 C CNN
F 3 "" H 4300 2325 60  0000 C CNN
	1    4300 2325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
