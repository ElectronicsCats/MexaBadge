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
LIBS:ESP8266
LIBS:theinventorhouse
LIBS:ws2812b
LIBS:MCP73831T-2ATI_OT
LIBS:badgeInventor-cache
LIBS:mexa_badge_defcon25-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BadgeMexa"
Date "2017-03-01"
Rev "0.01"
Comp "ElectronicCats"
Comment1 "Andrés Sabas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 586C0857
P 5950 2260
F 0 "#PWR01" H 5950 2010 50  0001 C CNN
F 1 "GND" H 5950 2110 50  0000 C CNN
F 2 "" H 5950 2260 60  0000 C CNN
F 3 "" H 5950 2260 60  0000 C CNN
	1    5950 2260
	1    0    0    -1  
$EndComp
Text Label 3450 1460 0    60   ~ 0
RST
Text Label 3450 1560 0    60   ~ 0
ADC
Text Label 3450 1660 0    60   ~ 0
CH_PD
Text Label 3450 1760 0    60   ~ 0
GPIO16
Text Label 3450 1860 0    60   ~ 0
GPIO14
Text Label 3450 1960 0    60   ~ 0
GPIO12
Text Label 3450 2060 0    60   ~ 0
GPIO13
Text Label 5800 1560 0    60   ~ 0
TX
Text Label 5800 1460 0    60   ~ 0
RX
Text Label 5800 1660 0    60   ~ 0
SCL
Text Label 5800 1760 0    60   ~ 0
SDA
Text Label 5800 1860 0    60   ~ 0
GPIO0
Text Label 5800 1960 0    60   ~ 0
GPIO2
Text Label 5800 2060 0    60   ~ 0
GPIO15
$Comp
L LED D4
U 1 1 586C0858
P 6540 1785
F 0 "D4" H 6540 1885 50  0000 C CNN
F 1 "LED" H 6540 1685 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6540 1785 60  0001 C CNN
F 3 "" H 6540 1785 60  0000 C CNN
	1    6540 1785
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 586C0859
P 6540 1435
F 0 "#PWR02" H 6540 1285 50  0001 C CNN
F 1 "+3.3V" H 6540 1575 50  0000 C CNN
F 2 "" H 6540 1435 60  0000 C CNN
F 3 "" H 6540 1435 60  0000 C CNN
	1    6540 1435
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 586C085A
P 6540 2285
F 0 "R7" V 6620 2285 50  0000 C CNN
F 1 "1K" V 6540 2285 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6470 2285 30  0001 C CNN
F 3 "" H 6540 2285 30  0000 C CNN
	1    6540 2285
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 586C085C
P 1290 1195
F 0 "R1" V 1370 1195 50  0000 C CNN
F 1 "10K" V 1290 1195 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1220 1195 30  0001 C CNN
F 3 "" H 1290 1195 30  0000 C CNN
	1    1290 1195
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 586C085D
P 1290 2395
F 0 "#PWR03" H 1290 2145 50  0001 C CNN
F 1 "GND" H 1290 2245 50  0000 C CNN
F 2 "" H 1290 2395 60  0000 C CNN
F 3 "" H 1290 2395 60  0000 C CNN
	1    1290 2395
	1    0    0    -1  
$EndComp
Text Label 6540 2735 1    60   ~ 0
GPIO0
Text Label 1290 1545 1    60   ~ 0
RST
$Comp
L +3.3V #PWR04
U 1 1 586C085E
P 1290 945
F 0 "#PWR04" H 1290 795 50  0001 C CNN
F 1 "+3.3V" H 1290 1085 50  0000 C CNN
F 2 "" H 1290 945 60  0000 C CNN
F 3 "" H 1290 945 60  0000 C CNN
	1    1290 945 
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 586C085F
P 6940 1835
F 0 "R9" V 7020 1835 50  0000 C CNN
F 1 "10K" V 6940 1835 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6870 1835 30  0001 C CNN
F 3 "" H 6940 1835 30  0000 C CNN
	1    6940 1835
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 586C0860
P 7240 1835
F 0 "R10" V 7320 1835 50  0000 C CNN
F 1 "10K" V 7240 1835 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7170 1835 30  0001 C CNN
F 3 "" H 7240 1835 30  0000 C CNN
	1    7240 1835
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 586C0861
P 7540 2185
F 0 "R11" V 7620 2185 50  0000 C CNN
F 1 "10K" V 7540 2185 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7470 2185 30  0001 C CNN
F 3 "" H 7540 2185 30  0000 C CNN
	1    7540 2185
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 586C0862
P 7540 2685
F 0 "#PWR05" H 7540 2435 50  0001 C CNN
F 1 "GND" H 7540 2535 50  0000 C CNN
F 2 "" H 7540 2685 60  0000 C CNN
F 3 "" H 7540 2685 60  0000 C CNN
	1    7540 2685
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 586C0863
P 6940 1385
F 0 "#PWR06" H 6940 1235 50  0001 C CNN
F 1 "+3.3V" H 6940 1525 50  0000 C CNN
F 2 "" H 6940 1385 60  0000 C CNN
F 3 "" H 6940 1385 60  0000 C CNN
	1    6940 1385
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 586C0864
P 7240 1385
F 0 "#PWR07" H 7240 1235 50  0001 C CNN
F 1 "+3.3V" H 7240 1525 50  0000 C CNN
F 2 "" H 7240 1385 60  0000 C CNN
F 3 "" H 7240 1385 60  0000 C CNN
	1    7240 1385
	1    0    0    -1  
$EndComp
Text Label 7540 1335 1    60   ~ 0
GPIO15
Text Label 6940 2885 1    60   ~ 0
GPIO2
Text Label 7240 2885 1    60   ~ 0
CH_PD
$Comp
L GND #PWR08
U 1 1 586C0865
P 2200 4700
F 0 "#PWR08" H 2200 4450 50  0001 C CNN
F 1 "GND" H 2200 4550 50  0000 C CNN
F 2 "" H 2200 4700 60  0000 C CNN
F 3 "" H 2200 4700 60  0000 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 586C0866
P 1350 3800
F 0 "D2" H 1350 3900 50  0000 C CNN
F 1 "MBR120" H 1350 3700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1350 3800 60  0001 C CNN
F 3 "" H 1350 3800 60  0000 C CNN
	1    1350 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 586C0867
P 1000 4450
F 0 "C2" H 1025 4550 50  0000 L CNN
F 1 "4.7uF" H 1025 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 4300 30  0001 C CNN
F 3 "" H 1000 4450 60  0000 C CNN
F 4 "Maxim" H 1000 4450 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 1000 4450 60  0001 C CNN "Temperatura"
F 6 "5v" H 1000 4450 60  0001 C CNN "Alimentacion"
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 586C0868
P 1000 4750
F 0 "#PWR09" H 1000 4500 50  0001 C CNN
F 1 "GND" H 1000 4600 50  0000 C CNN
F 2 "" H 1000 4750 60  0000 C CNN
F 3 "" H 1000 4750 60  0000 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 586C0869
P 2850 4100
F 0 "#PWR010" H 2850 3950 50  0001 C CNN
F 1 "+3.3V" H 2850 4240 50  0000 C CNN
F 2 "" H 2850 4100 60  0000 C CNN
F 3 "" H 2850 4100 60  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR011
U 1 1 586C086A
P 1350 3500
F 0 "#PWR011" H 1350 3350 50  0001 C CNN
F 1 "+BATT" H 1350 3640 50  0000 C CNN
F 2 "" H 1350 3500 60  0000 C CNN
F 3 "" H 1350 3500 60  0000 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 586C086B
P 1000 3500
F 0 "#PWR012" H 1000 3350 50  0001 C CNN
F 1 "VCC" H 1000 3650 50  0000 C CNN
F 2 "" H 1000 3500 60  0000 C CNN
F 3 "" H 1000 3500 60  0000 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 586C086C
P 1450 6750
F 0 "R2" V 1530 6750 50  0000 C CNN
F 1 "1K" V 1450 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 6750 30  0001 C CNN
F 3 "" H 1450 6750 30  0000 C CNN
	1    1450 6750
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 586C086D
P 950 6750
F 0 "D1" H 950 6850 50  0000 C CNN
F 1 "LED" H 950 6650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 950 6750 60  0001 C CNN
F 3 "" H 950 6750 60  0000 C CNN
	1    950  6750
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 586C086E
P 3150 6650
F 0 "R4" V 3230 6650 50  0000 C CNN
F 1 "10K" V 3150 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 6650 30  0001 C CNN
F 3 "" H 3150 6650 30  0000 C CNN
	1    3150 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 586C086F
P 3550 7250
F 0 "#PWR013" H 3550 7000 50  0001 C CNN
F 1 "GND" H 3550 7100 50  0000 C CNN
F 2 "" H 3550 7250 60  0000 C CNN
F 3 "" H 3550 7250 60  0000 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 586C0870
P 3800 6900
F 0 "C4" H 3825 7000 50  0000 L CNN
F 1 "10uF" H 3825 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 6750 30  0001 C CNN
F 3 "" H 3800 6900 60  0000 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 586C0871
P 3800 7150
F 0 "#PWR014" H 3800 6900 50  0001 C CNN
F 1 "GND" H 3800 7000 50  0000 C CNN
F 2 "" H 3800 7150 60  0000 C CNN
F 3 "" H 3800 7150 60  0000 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR015
U 1 1 586C0872
P 3800 6300
F 0 "#PWR015" H 3800 6150 50  0001 C CNN
F 1 "+BATT" H 3800 6440 50  0000 C CNN
F 2 "" H 3800 6300 60  0000 C CNN
F 3 "" H 3800 6300 60  0000 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U3
U 1 1 586C0873
P 4600 1760
F 0 "U3" H 4600 1660 50  0000 C CNN
F 1 "ESP-12E" H 4600 1860 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 4600 1760 50  0001 C CNN
F 3 "" H 4600 1760 50  0001 C CNN
	1    4600 1760
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2660
NoConn ~ 4450 2660
NoConn ~ 4650 2660
NoConn ~ 4750 2660
NoConn ~ 4850 2660
NoConn ~ 4550 2660
$Comp
L CONN_01X04 P6
U 1 1 586C0877
P 9610 1100
F 0 "P6" H 9610 1350 50  0000 C CNN
F 1 "OLED_I2C" V 9710 1100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 9610 1100 60  0001 C CNN
F 3 "" H 9610 1100 60  0000 C CNN
	1    9610 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 586C0879
P 9460 1600
F 0 "#PWR016" H 9460 1350 50  0001 C CNN
F 1 "GND" H 9460 1450 50  0000 C CNN
F 2 "" H 9460 1600 60  0000 C CNN
F 3 "" H 9460 1600 60  0000 C CNN
	1    9460 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 586C087A
P 9260 1600
F 0 "#PWR017" H 9260 1450 50  0001 C CNN
F 1 "+3.3V" H 9260 1740 50  0000 C CNN
F 2 "" H 9260 1600 60  0000 C CNN
F 3 "" H 9260 1600 60  0000 C CNN
	1    9260 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 586C087B
P 11060 5990
F 0 "P5" H 11060 6340 50  0000 C CNN
F 1 "USB Serial" V 11160 5990 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 11060 5990 60  0001 C CNN
F 3 "" H 11060 5990 60  0000 C CNN
	1    11060 5990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 586C087C
P 10260 6390
F 0 "#PWR018" H 10260 6140 50  0001 C CNN
F 1 "GND" H 10260 6240 50  0000 C CNN
F 2 "" H 10260 6390 60  0000 C CNN
F 3 "" H 10260 6390 60  0000 C CNN
	1    10260 6390
	1    0    0    -1  
$EndComp
Text Label 9960 5940 0    60   ~ 0
TX
Text Label 10410 5840 0    60   ~ 0
RX
Text Label 10410 5740 0    60   ~ 0
DTR
$Comp
L VCC #PWR019
U 1 1 586C087D
P 9660 5990
F 0 "#PWR019" H 9660 5840 50  0001 C CNN
F 1 "VCC" H 9660 6140 50  0000 C CNN
F 2 "" H 9660 5990 60  0000 C CNN
F 3 "" H 9660 5990 60  0000 C CNN
	1    9660 5990
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 586C087E
P 600 6400
F 0 "#PWR020" H 600 6250 50  0001 C CNN
F 1 "VCC" H 600 6550 50  0000 C CNN
F 2 "" H 600 6400 60  0000 C CNN
F 3 "" H 600 6400 60  0000 C CNN
	1    600  6400
	1    0    0    -1  
$EndComp
$Comp
L SPX1117 U1
U 1 1 586C087F
P 2200 4250
F 0 "U1" H 2400 4050 60  0000 C CNN
F 1 "SPX1117" H 2200 4500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2200 4250 60  0001 C CNN
F 3 "" H 2200 4250 60  0000 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 586C0880
P 2750 4500
F 0 "C3" H 2775 4600 50  0000 L CNN
F 1 "10uF" H 2775 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 4350 30  0001 C CNN
F 3 "" H 2750 4500 60  0000 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 586C0881
P 2750 4750
F 0 "#PWR021" H 2750 4500 50  0001 C CNN
F 1 "GND" H 2750 4600 50  0000 C CNN
F 2 "" H 2750 4750 60  0000 C CNN
F 3 "" H 2750 4750 60  0000 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 586C0882
P 4550 6600
F 0 "P2" H 4550 6750 50  0000 C CNN
F 1 "LiPo" V 4650 6600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4550 6600 60  0001 C CNN
F 3 "" H 4550 6600 60  0000 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 586C0883
P 4300 7000
F 0 "#PWR022" H 4300 6750 50  0001 C CNN
F 1 "GND" H 4300 6850 50  0000 C CNN
F 2 "" H 4300 7000 60  0000 C CNN
F 3 "" H 4300 7000 60  0000 C CNN
	1    4300 7000
	1    0    0    -1  
$EndComp
Text Notes 2750 7600 0    60   ~ 0
10K = 100mA\n5K = 200mA\n2K = 500mA\n1K = 1000mA
Text Notes 1900 6000 0    60   ~ 0
LiPo Charging
Text Notes 1350 3250 0    60   ~ 0
POWER AND FILTERING
Text Notes 4150 800  0    60   ~ 0
ESP8266 + AUTORESET
Text Notes 9860 745  0    60   ~ 0
PANTALLA OLED
$Comp
L C C1
U 1 1 586C0884
P 890 1595
F 0 "C1" H 915 1695 50  0000 L CNN
F 1 "1.0uF" H 915 1495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 928 1445 30  0001 C CNN
F 3 "" H 890 1595 60  0000 C CNN
	1    890  1595
	0    1    1    0   
$EndComp
Text Label 590  1595 0    60   ~ 0
DTR
$Comp
L CONN_01X02 P1
U 1 1 586C0885
P 1850 2295
F 0 "P1" H 1850 2445 50  0000 C CNN
F 1 "AUTO-PROGRAM JUMPER" V 1950 2295 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1850 2295 60  0001 C CNN
F 3 "" H 1850 2295 60  0000 C CNN
	1    1850 2295
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 586C0886
P 2450 2095
F 0 "D3" H 2450 2195 50  0000 C CNN
F 1 "1N4148" H 2450 1995 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 2450 2095 60  0001 C CNN
F 3 "" H 2450 2095 60  0000 C CNN
	1    2450 2095
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 586C0887
P 2100 1545
F 0 "R3" V 2180 1545 50  0000 C CNN
F 1 "1K" V 2100 1545 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 1545 30  0001 C CNN
F 3 "" H 2100 1545 30  0000 C CNN
	1    2100 1545
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 586C0888
P 2100 1195
F 0 "#PWR023" H 2100 1045 50  0001 C CNN
F 1 "+3.3V" H 2100 1335 50  0000 C CNN
F 2 "" H 2100 1195 60  0000 C CNN
F 3 "" H 2100 1195 60  0000 C CNN
	1    2100 1195
	1    0    0    -1  
$EndComp
Text Label 1600 2095 0    60   ~ 0
DTR
Text Label 2800 2095 0    60   ~ 0
GPIO0
Text Notes 1785 2985 0    60   ~ 0
Es necesario quitar el jumper\npara Serial Terminal Debbuging
Text Notes 8375 3210 0    60   ~ 0
NEOPIXEL
Text Notes 9670 5755 0    60   ~ 0
USB-Serial
Text Notes 4700 3200 0    60   ~ 0
HEADERS
Text Label 10710 1750 3    60   ~ 0
SCL
Text Label 10960 1750 3    60   ~ 0
SDA
$Comp
L +3.3V #PWR024
U 1 1 586C0889
P 3300 2110
F 0 "#PWR024" H 3300 1960 50  0001 C CNN
F 1 "+3.3V" H 3300 2250 50  0000 C CNN
F 2 "" H 3300 2110 60  0000 C CNN
F 3 "" H 3300 2110 60  0000 C CNN
	1    3300 2110
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 586C088A
P 5350 6550
F 0 "R5" V 5430 6550 50  0000 C CNN
F 1 "220K" V 5350 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 6550 30  0001 C CNN
F 3 "" H 5350 6550 30  0000 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 586C088B
P 5350 7050
F 0 "R6" V 5430 7050 50  0000 C CNN
F 1 "100K" V 5350 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 7050 30  0001 C CNN
F 3 "" H 5350 7050 30  0000 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 586C088C
P 5350 7400
F 0 "#PWR025" H 5350 7150 50  0001 C CNN
F 1 "GND" H 5350 7250 50  0000 C CNN
F 2 "" H 5350 7400 60  0000 C CNN
F 3 "" H 5350 7400 60  0000 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Text Notes 5850 5850 0    60   ~ 0
ADC_FIX
Text Label 5950 6800 0    60   ~ 0
ADC
Text Label 5350 6150 1    60   ~ 0
ADC_IN
NoConn ~ 10410 6140
Text Label 9660 1600 3    60   ~ 0
GPIO5/SCL
Text Label 9760 1600 3    60   ~ 0
GPIO4/SDA
$Comp
L PWR_FLAG #FLG026
U 1 1 586C088D
P 700 3700
F 0 "#FLG026" H 700 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 700 3880 50  0000 C CNN
F 2 "" H 700 3700 60  0000 C CNN
F 3 "" H 700 3700 60  0000 C CNN
	1    700  3700
	1    0    0    -1  
$EndComp
Text Label 4200 4800 2    60   ~ 0
RX
Text Label 4200 4700 2    60   ~ 0
TX
Text Label 4200 4600 2    60   ~ 0
GPIO5/SCL
Text Label 4200 4500 2    60   ~ 0
GPIO4/SDA
Text Label 4200 4300 2    60   ~ 0
GPIO0
Text Label 4200 4200 2    60   ~ 0
GPIO2
Text Label 4200 4100 2    60   ~ 0
GPIO15
Text Label 5450 4700 0    60   ~ 0
ADC_IN
Text Label 5450 4600 0    60   ~ 0
CH_PD
Text Label 5450 4500 0    60   ~ 0
GPIO16
Text Label 5450 4400 0    60   ~ 0
GPIO14
$Comp
L +BATT #PWR027
U 1 1 586C088E
P 4000 4000
F 0 "#PWR027" H 4000 3850 50  0001 C CNN
F 1 "+BATT" H 4000 4140 50  0000 C CNN
F 2 "" H 4000 4000 60  0000 C CNN
F 3 "" H 4000 4000 60  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 586C088F
P 5550 4000
F 0 "#PWR028" H 5550 3850 50  0001 C CNN
F 1 "VCC" H 5550 4150 50  0000 C CNN
F 2 "" H 5550 4000 60  0000 C CNN
F 3 "" H 5550 4000 60  0000 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Text Label 5450 4300 0    60   ~ 0
GPIO12
Text Label 5450 4200 0    60   ~ 0
GPIO13
Text Notes 5750 7450 0    60   ~ 0
ADC a 1.0V,\narreglo de resistencias \npara 3.3v
$Comp
L GND #PWR029
U 1 1 586C0890
P 3550 4450
F 0 "#PWR029" H 3550 4200 50  0001 C CNN
F 1 "GND" H 3550 4300 50  0000 C CNN
F 2 "" H 3550 4450 60  0000 C CNN
F 3 "" H 3550 4450 60  0000 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 586C0891
P 3550 5000
F 0 "#PWR030" H 3550 4750 50  0001 C CNN
F 1 "GND" H 3550 4850 50  0000 C CNN
F 2 "" H 3550 5000 60  0000 C CNN
F 3 "" H 3550 5000 60  0000 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Text Notes 1250 5200 0    60   ~ 0
3.3V LDO\nMax input: 15V\nMin Input: 4.4V\nMax Current: 800mA
$Comp
L GND #PWR031
U 1 1 586C0892
P 6990 5300
F 0 "#PWR031" H 6990 5050 50  0001 C CNN
F 1 "GND" H 6990 5150 50  0000 C CNN
F 2 "" H 6990 5300 60  0000 C CNN
F 3 "" H 6990 5300 60  0000 C CNN
	1    6990 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 586C0894
P 10655 5020
F 0 "#PWR032" H 10655 4770 50  0001 C CNN
F 1 "GND" H 10655 4870 50  0000 C CNN
F 2 "" H 10655 5020 60  0000 C CNN
F 3 "" H 10655 5020 60  0000 C CNN
	1    10655 5020
	1    0    0    -1  
$EndComp
Text Notes 7255 5570 0    60   ~ 0
VCC: 3.5v to 5.3
$Comp
L +BATT #PWR033
U 1 1 586C0896
P 8260 4730
F 0 "#PWR033" H 8260 4580 50  0001 C CNN
F 1 "+BATT" H 8260 4870 50  0000 C CNN
F 2 "" H 8260 4730 60  0000 C CNN
F 3 "" H 8260 4730 60  0000 C CNN
	1    8260 4730
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR034
U 1 1 586C0897
P 10700 4550
F 0 "#PWR034" H 10700 4400 50  0001 C CNN
F 1 "+BATT" H 10700 4690 50  0000 C CNN
F 2 "" H 10700 4550 60  0000 C CNN
F 3 "" H 10700 4550 60  0000 C CNN
	1    10700 4550
	1    0    0    -1  
$EndComp
Text Label 6865 4820 2    60   ~ 0
GPIO14
$Comp
L D D5
U 1 1 586C0898
P 10260 5940
F 0 "D5" H 10260 6040 50  0000 C CNN
F 1 "1N4148" H 10360 6140 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 10260 5940 60  0001 C CNN
F 3 "" H 10260 5940 60  0000 C CNN
F 4 "Maxim" H 10260 5940 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 10260 5940 60  0001 C CNN "Temperatura"
F 6 "5v" H 10260 5940 60  0001 C CNN "Alimentacion"
	1    10260 5940
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 586C0899
P 4800 4450
F 0 "P3" H 4800 5000 50  0000 C CNN
F 1 "CONN_01X10" V 4900 4450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 4800 4450 60  0001 C CNN
F 3 "" H 4800 4450 60  0000 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P4
U 1 1 586C089A
P 5000 4450
F 0 "P4" H 5000 5000 50  0000 C CNN
F 1 "CONN_01X10" V 5100 4450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 5000 4450 60  0001 C CNN
F 3 "" H 5000 4450 60  0000 C CNN
	1    5000 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 586C089B
P 6200 4950
F 0 "#PWR035" H 6200 4700 50  0001 C CNN
F 1 "GND" H 6200 4800 50  0000 C CNN
F 2 "" H 6200 4950 60  0000 C CNN
F 3 "" H 6200 4950 60  0000 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 586C089C
P 5950 4000
F 0 "#PWR036" H 5950 3850 50  0001 C CNN
F 1 "+3V3" H 5950 4140 50  0000 C CNN
F 2 "" H 5950 4000 60  0000 C CNN
F 3 "" H 5950 4000 60  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 586C089E
P 3100 1545
F 0 "#PWR037" H 3100 1295 50  0001 C CNN
F 1 "GND" H 3100 1395 50  0000 C CNN
F 2 "" H 3100 1545 60  0000 C CNN
F 3 "" H 3100 1545 60  0000 C CNN
	1    3100 1545
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 586C4D80
P 8800 6155
F 0 "BZ1" H 8950 6205 50  0000 L CNN
F 1 "Buzzer" H 8950 6105 50  0000 L CNN
F 2 "Buzzers_Beepers:BUZZER" V 8775 6255 50  0001 C CNN
F 3 "" V 8775 6255 50  0000 C CNN
	1    8800 6155
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 586C61D5
P 10155 4805
F 0 "C5" H 10165 4875 50  0000 L CNN
F 1 "0.1uF" H 10045 4590 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10155 4805 50  0001 C CNN
F 3 "" H 10155 4805 50  0000 C CNN
	1    10155 4805
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 586C6275
P 10390 4805
F 0 "C6" H 10400 4875 50  0000 L CNN
F 1 "0.1uF" H 10280 4740 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10390 4805 50  0001 C CNN
F 3 "" H 10390 4805 50  0000 C CNN
	1    10390 4805
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 586C6302
P 10580 4795
F 0 "C7" H 10590 4865 50  0000 L CNN
F 1 "0.1uF" H 10540 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10580 4795 50  0001 C CNN
F 3 "" H 10580 4795 50  0000 C CNN
	1    10580 4795
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 586C6397
P 10785 4800
F 0 "C8" H 10795 4870 50  0000 L CNN
F 1 "0.1uF" H 10755 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10785 4800 50  0001 C CNN
F 3 "" H 10785 4800 50  0000 C CNN
	1    10785 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 586C644D
P 11005 4810
F 0 "C9" H 11015 4880 50  0000 L CNN
F 1 "0.1uF" H 11015 4730 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11005 4810 50  0001 C CNN
F 3 "" H 11005 4810 50  0000 C CNN
	1    11005 4810
	1    0    0    -1  
$EndComp
Text Label 8260 5220 0    60   ~ 0
DOUT1
$Comp
L GND #PWR038
U 1 1 586CF1BC
P 8570 6310
F 0 "#PWR038" H 8570 6060 50  0001 C CNN
F 1 "GND" H 8570 6160 50  0000 C CNN
F 2 "" H 8570 6310 50  0000 C CNN
F 3 "" H 8570 6310 50  0000 C CNN
	1    8570 6310
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q1
U 1 1 586CFA61
P 7875 6075
F 0 "Q1" H 8075 6125 50  0000 L CNN
F 1 "Q_PNP_BCE" H 8075 6025 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8075 6175 50  0001 C CNN
F 3 "" H 7875 6075 50  0000 C CNN
	1    7875 6075
	1    0    0    1   
$EndComp
$Comp
L +BATT #PWR039
U 1 1 586CFE3D
P 7975 5780
F 0 "#PWR039" H 7975 5630 50  0001 C CNN
F 1 "+BATT" H 7975 5920 50  0000 C CNN
F 2 "" H 7975 5780 50  0000 C CNN
F 3 "" H 7975 5780 50  0000 C CNN
	1    7975 5780
	1    0    0    -1  
$EndComp
Text Label 7260 6075 2    60   ~ 0
GPIO16
$Comp
L R_Small R8
U 1 1 586D1615
P 7475 6075
F 0 "R8" H 7505 6095 50  0000 L CNN
F 1 "2.2K" H 7505 6035 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7475 6075 50  0001 C CNN
F 3 "" H 7475 6075 50  0000 C CNN
	1    7475 6075
	0    1    1    0   
$EndComp
$Comp
L MADW__WS2812B LED1
U 1 1 586C1999
P 7615 5020
F 0 "LED1" H 7615 4620 60  0000 C CNN
F 1 "MADW__WS2812B" H 7615 5420 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" V 7565 5020 60  0001 C CNN
F 3 "" V 7565 5020 60  0000 C CNN
	1    7615 5020
	-1   0    0    -1  
$EndComp
$Comp
L MCP73831 U2
U 1 1 586C1A8C
P 2200 6650
F 0 "U2" H 2200 6400 50  0000 C CNN
F 1 "MCP73831" H 2200 6850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2200 6650 60  0001 C CNN
F 3 "" H 2200 6650 60  0000 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 586C2558
P 1290 1945
F 0 "SW1" H 1440 2055 50  0000 C CNN
F 1 "SW_RESET" H 1290 1865 50  0000 C CNN
F 2 "TIH:SW_B3U-1000P" H 1290 1945 60  0001 C CNN
F 3 "" H 1290 1945 60  0000 C CNN
	1    1290 1945
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 586C29C5
P 2700 1645
F 0 "SW2" H 2850 1755 50  0000 C CNN
F 1 "SW_BOOT" H 2700 1565 50  0000 C CNN
F 2 "TIH:SW_B3U-1000P" H 2700 1645 60  0001 C CNN
F 3 "" H 2700 1645 60  0000 C CNN
	1    2700 1645
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 586C0878
P 10860 950
F 0 "#PWR040" H 10860 800 50  0001 C CNN
F 1 "+3.3V" H 10860 1090 50  0000 C CNN
F 2 "" H 10860 950 60  0000 C CNN
F 3 "" H 10860 950 60  0000 C CNN
	1    10860 950 
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 586C0875
P 10710 1350
F 0 "R12" V 10790 1350 50  0000 C CNN
F 1 "3k3" V 10710 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10640 1350 30  0001 C CNN
F 3 "" H 10710 1350 30  0000 C CNN
	1    10710 1350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 586C0876
P 10960 1350
F 0 "R13" V 11040 1350 50  0000 C CNN
F 1 "3k3" V 10960 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10890 1350 30  0001 C CNN
F 3 "" H 10960 1350 30  0000 C CNN
F 4 "Maxim" H 10960 1350 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 10960 1350 60  0001 C CNN "Temperatura"
F 6 "5v" H 10960 1350 60  0001 C CNN "Alimentacion"
	1    10960 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 586C6D8A
P 8795 5260
F 0 "#PWR041" H 8795 5010 50  0001 C CNN
F 1 "GND" H 8795 5110 50  0000 C CNN
F 2 "" H 8795 5260 60  0000 C CNN
F 3 "" H 8795 5260 60  0000 C CNN
	1    8795 5260
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR042
U 1 1 586C6D90
P 10065 4690
F 0 "#PWR042" H 10065 4540 50  0001 C CNN
F 1 "+BATT" H 10065 4830 50  0000 C CNN
F 2 "" H 10065 4690 60  0000 C CNN
F 3 "" H 10065 4690 60  0000 C CNN
	1    10065 4690
	1    0    0    -1  
$EndComp
Text Label 8670 4780 2    60   ~ 0
DOUT1
Text Label 10065 5180 0    60   ~ 0
DOUT2
$Comp
L MADW__WS2812B LED5
U 1 1 586C6D98
P 9420 4980
F 0 "LED5" H 9420 4580 60  0000 C CNN
F 1 "MADW__WS2812B" H 9420 5380 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" V 9370 4980 60  0001 C CNN
F 3 "" V 9370 4980 60  0000 C CNN
	1    9420 4980
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 586C6E5F
P 7020 4345
F 0 "#PWR043" H 7020 4095 50  0001 C CNN
F 1 "GND" H 7020 4195 50  0000 C CNN
F 2 "" H 7020 4345 60  0000 C CNN
F 3 "" H 7020 4345 60  0000 C CNN
	1    7020 4345
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR044
U 1 1 586C6E65
P 8290 3775
F 0 "#PWR044" H 8290 3625 50  0001 C CNN
F 1 "+BATT" H 8290 3915 50  0000 C CNN
F 2 "" H 8290 3775 60  0000 C CNN
F 3 "" H 8290 3775 60  0000 C CNN
	1    8290 3775
	1    0    0    -1  
$EndComp
Text Label 6895 3865 2    60   ~ 0
DOUT2
Text Label 8290 4265 0    60   ~ 0
DOUT3
$Comp
L MADW__WS2812B LED4
U 1 1 586C6E6D
P 7645 4065
F 0 "LED4" H 7645 3665 60  0000 C CNN
F 1 "MADW__WS2812B" H 7645 4465 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" V 7595 4065 60  0001 C CNN
F 3 "" V 7595 4065 60  0000 C CNN
	1    7645 4065
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 586C6F4E
P 9370 4145
F 0 "#PWR045" H 9370 3895 50  0001 C CNN
F 1 "GND" H 9370 3995 50  0000 C CNN
F 2 "" H 9370 4145 60  0000 C CNN
F 3 "" H 9370 4145 60  0000 C CNN
	1    9370 4145
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR046
U 1 1 586C6F54
P 10640 3575
F 0 "#PWR046" H 10640 3425 50  0001 C CNN
F 1 "+BATT" H 10640 3715 50  0000 C CNN
F 2 "" H 10640 3575 60  0000 C CNN
F 3 "" H 10640 3575 60  0000 C CNN
	1    10640 3575
	1    0    0    -1  
$EndComp
Text Label 9245 3665 2    60   ~ 0
DOUT3
Text Label 10640 4065 0    60   ~ 0
DOUT4
$Comp
L MADW__WS2812B LED2
U 1 1 586C6F5C
P 9995 3865
F 0 "LED2" H 9995 3465 60  0000 C CNN
F 1 "MADW__WS2812B" H 9995 4265 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" V 9945 3865 60  0001 C CNN
F 3 "" V 9945 3865 60  0000 C CNN
	1    9995 3865
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 586C701F
P 9475 3110
F 0 "#PWR047" H 9475 2860 50  0001 C CNN
F 1 "GND" H 9475 2960 50  0000 C CNN
F 2 "" H 9475 3110 60  0000 C CNN
F 3 "" H 9475 3110 60  0000 C CNN
	1    9475 3110
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR048
U 1 1 586C7025
P 10745 2540
F 0 "#PWR048" H 10745 2390 50  0001 C CNN
F 1 "+BATT" H 10745 2680 50  0000 C CNN
F 2 "" H 10745 2540 60  0000 C CNN
F 3 "" H 10745 2540 60  0000 C CNN
	1    10745 2540
	1    0    0    -1  
$EndComp
Text Label 9350 2630 2    60   ~ 0
DOUT4
$Comp
L MADW__WS2812B LED3
U 1 1 586C702D
P 10100 2830
F 0 "LED3" H 10100 2430 60  0000 C CNN
F 1 "MADW__WS2812B" H 10100 3230 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" V 10050 2830 60  0001 C CNN
F 3 "" V 10050 2830 60  0000 C CNN
	1    10100 2830
	-1   0    0    -1  
$EndComp
NoConn ~ 10745 3030
Text Notes 8460 5730 0    60   ~ 0
BUZZER
$Comp
L SW_PUSH SW3
U 1 1 586CDAEF
P 8460 1280
F 0 "SW3" H 8610 1390 50  0000 C CNN
F 1 "SW_PUSH" H 8460 1200 50  0000 C CNN
F 2 "TIH:SW_B3U-1000P" H 8460 1280 60  0001 C CNN
F 3 "" H 8460 1280 60  0000 C CNN
	1    8460 1280
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 586CE85C
P 8870 1355
F 0 "#PWR049" H 8870 1105 50  0001 C CNN
F 1 "GND" H 8870 1205 50  0000 C CNN
F 2 "" H 8870 1355 50  0000 C CNN
F 3 "" H 8870 1355 50  0000 C CNN
	1    8870 1355
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 586CE8FA
P 8870 1110
F 0 "R14" H 8900 1130 50  0000 L CNN
F 1 "10K" H 8900 1070 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8870 1110 50  0001 C CNN
F 3 "" H 8870 1110 50  0000 C CNN
	1    8870 1110
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 586CF1BD
P 8870 955
F 0 "#PWR050" H 8870 805 50  0001 C CNN
F 1 "+3.3V" H 8870 1095 50  0000 C CNN
F 2 "" H 8870 955 50  0000 C CNN
F 3 "" H 8870 955 50  0000 C CNN
	1    8870 955 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2060 3450 2060
Wire Wire Line
	3700 1960 3450 1960
Wire Wire Line
	3700 1860 3450 1860
Wire Wire Line
	3700 1760 3450 1760
Wire Wire Line
	3700 1660 3450 1660
Wire Wire Line
	3700 1560 3450 1560
Wire Wire Line
	3700 1460 3450 1460
Wire Wire Line
	5500 1460 5800 1460
Wire Wire Line
	5500 1560 5800 1560
Wire Wire Line
	5500 1660 5800 1660
Wire Wire Line
	5500 1760 5800 1760
Wire Wire Line
	5500 1860 5800 1860
Wire Wire Line
	5500 1960 5800 1960
Wire Wire Line
	5500 2060 5800 2060
Wire Wire Line
	6540 2435 6540 2735
Wire Wire Line
	1290 2395 1290 2245
Wire Wire Line
	1290 1345 1290 1645
Wire Wire Line
	1290 945  1290 1045
Wire Wire Line
	7540 2335 7540 2685
Wire Wire Line
	7540 2035 7540 1335
Wire Wire Line
	6940 1385 6940 1685
Wire Wire Line
	7240 1385 7240 1685
Wire Wire Line
	6940 1985 6940 2885
Wire Wire Line
	7240 1985 7240 2885
Connection ~ 1350 4150
Wire Wire Line
	1000 3500 1000 4300
Connection ~ 1000 4150
Wire Wire Line
	1000 4150 1750 4150
Wire Wire Line
	1000 4600 1000 4750
Wire Wire Line
	2850 4150 2850 4100
Wire Wire Line
	1350 3600 1350 3500
Wire Wire Line
	2600 6650 3000 6650
Wire Wire Line
	3300 6650 3550 6650
Wire Wire Line
	3550 6650 3550 7250
Wire Wire Line
	2600 6750 3000 6750
Wire Wire Line
	3000 6750 3000 7150
Wire Wire Line
	3000 7150 3550 7150
Connection ~ 3550 7150
Wire Wire Line
	2600 6550 4350 6550
Wire Wire Line
	3800 6300 3800 6750
Wire Wire Line
	3800 7050 3800 7150
Wire Wire Line
	1800 6750 1600 6750
Wire Wire Line
	600  6550 1800 6550
Wire Wire Line
	600  6550 600  6400
Wire Wire Line
	700  6750 700  6550
Connection ~ 700  6550
Connection ~ 3800 6550
Wire Wire Line
	3700 2160 3300 2160
Wire Wire Line
	3300 2160 3300 2110
Wire Wire Line
	5500 2160 5950 2160
Wire Wire Line
	5950 2160 5950 2260
Wire Wire Line
	9460 1300 9460 1600
Wire Wire Line
	9560 1300 9560 1850
Wire Wire Line
	9660 1300 9660 1600
Wire Wire Line
	9760 1300 9760 1600
Wire Wire Line
	10710 950  10960 950 
Wire Wire Line
	10710 950  10710 1200
Wire Wire Line
	10960 950  10960 1200
Connection ~ 10860 950 
Wire Wire Line
	10710 1500 10710 1750
Wire Wire Line
	10960 1500 10960 1750
Wire Wire Line
	9260 1600 9260 1850
Wire Wire Line
	9260 1850 9560 1850
Wire Wire Line
	10860 5740 10410 5740
Wire Wire Line
	10860 5840 10410 5840
Wire Wire Line
	9660 6040 10860 6040
Wire Wire Line
	10860 6140 10410 6140
Wire Wire Line
	10260 6240 10860 6240
Wire Wire Line
	10260 6240 10260 6390
Wire Wire Line
	2650 4150 2850 4150
Wire Wire Line
	2200 4600 2200 4700
Wire Wire Line
	1350 4150 1350 4000
Wire Wire Line
	2750 4350 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	2750 4750 2750 4650
Wire Wire Line
	4350 6650 4300 6650
Wire Wire Line
	4300 6650 4300 7000
Wire Wire Line
	1290 1595 1040 1595
Connection ~ 1290 1595
Wire Wire Line
	740  1595 590  1595
Wire Wire Line
	2100 1695 2100 2095
Wire Wire Line
	1900 2095 2300 2095
Connection ~ 2100 2095
Wire Wire Line
	1800 2095 1600 2095
Wire Wire Line
	2100 1195 2100 1395
Wire Wire Line
	2600 2095 2800 2095
Wire Notes Line
	3300 2950 3300 5600
Wire Notes Line
	550  5600 11250 5600
Wire Notes Line
	5000 5600 5000 7650
Wire Notes Line
	4950 7750 4900 7750
Wire Notes Line
	6950 6550 6950 5700
Wire Wire Line
	5350 6700 5350 6900
Wire Wire Line
	5350 7200 5350 7400
Wire Wire Line
	5350 6400 5350 6150
Wire Wire Line
	5350 6800 5950 6800
Connection ~ 5350 6800
Wire Wire Line
	700  3700 700  3900
Wire Wire Line
	700  3900 1000 3900
Connection ~ 1000 3900
Wire Wire Line
	4000 4000 4600 4000
Wire Wire Line
	4600 4100 4200 4100
Wire Wire Line
	4600 4200 4200 4200
Wire Wire Line
	4600 4300 4200 4300
Wire Wire Line
	3550 4400 4600 4400
Wire Wire Line
	4600 4500 4200 4500
Wire Wire Line
	4600 4600 4200 4600
Wire Wire Line
	4600 4700 4200 4700
Wire Wire Line
	4600 4800 4200 4800
Wire Notes Line
	6500 3050 6500 5600
Wire Wire Line
	3550 4900 4600 4900
Wire Wire Line
	3550 4400 3550 4450
Wire Wire Line
	3550 5000 3550 4900
Wire Wire Line
	9660 5990 9660 6040
Wire Wire Line
	7115 4820 6865 4820
Wire Wire Line
	5200 4900 6200 4900
Wire Wire Line
	5200 4800 5650 4800
Wire Wire Line
	5200 4700 5450 4700
Wire Wire Line
	5200 4600 5450 4600
Wire Wire Line
	5200 4500 5450 4500
Wire Wire Line
	5200 4400 5450 4400
Wire Wire Line
	5200 4300 5450 4300
Wire Wire Line
	5450 4200 5200 4200
Wire Wire Line
	5550 4000 5200 4000
Wire Wire Line
	6200 4900 6200 4950
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	5950 4100 5200 4100
Wire Wire Line
	2700 1345 2700 1095
Wire Wire Line
	2700 1095 3100 1095
Wire Wire Line
	3100 1095 3100 1545
Wire Wire Line
	2700 1945 2700 2095
Connection ~ 2700 2095
Wire Wire Line
	5650 4800 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	10410 5940 10860 5940
Wire Wire Line
	9960 5940 10110 5940
Wire Wire Line
	11005 4965 11005 4910
Wire Wire Line
	10155 4965 11005 4965
Wire Wire Line
	10785 4900 10785 4965
Connection ~ 10785 4965
Wire Wire Line
	10580 4895 10580 4965
Connection ~ 10580 4965
Wire Wire Line
	10390 4905 10390 4965
Connection ~ 10390 4965
Wire Wire Line
	10155 4705 10155 4600
Wire Wire Line
	10155 4600 11005 4600
Wire Wire Line
	11005 4600 11005 4710
Wire Wire Line
	10155 4965 10155 4905
Wire Wire Line
	10390 4705 10390 4600
Connection ~ 10390 4600
Wire Wire Line
	10580 4695 10580 4600
Connection ~ 10580 4600
Wire Wire Line
	10785 4700 10785 4600
Connection ~ 10785 4600
Wire Wire Line
	10700 4550 10700 4600
Connection ~ 10700 4600
Wire Wire Line
	10655 5020 10655 4965
Connection ~ 10655 4965
Wire Notes Line
	6505 3055 8625 3055
Wire Notes Line
	6490 3060 465  3060
Wire Wire Line
	6540 1635 6540 1435
Wire Wire Line
	6540 1935 6540 2135
Wire Wire Line
	8700 6255 8570 6255
Wire Wire Line
	8570 6255 8570 6310
Wire Wire Line
	7975 6275 8465 6275
Wire Wire Line
	8465 6275 8465 6055
Wire Wire Line
	8465 6055 8700 6055
Wire Wire Line
	7975 5780 7975 5875
Wire Wire Line
	7675 6075 7575 6075
Wire Wire Line
	7375 6075 7260 6075
Wire Notes Line
	9335 5600 9335 6545
Wire Wire Line
	8115 4820 8260 4820
Wire Wire Line
	8260 4820 8260 4730
Wire Wire Line
	8115 5220 8260 5220
Wire Wire Line
	7115 5220 6990 5220
Wire Wire Line
	6990 5220 6990 5300
Wire Wire Line
	8920 4780 8670 4780
Wire Wire Line
	9920 4780 10065 4780
Wire Wire Line
	10065 4780 10065 4690
Wire Wire Line
	9920 5180 10065 5180
Wire Wire Line
	8920 5180 8795 5180
Wire Wire Line
	8795 5180 8795 5260
Wire Wire Line
	7145 3865 6895 3865
Wire Wire Line
	8145 3865 8290 3865
Wire Wire Line
	8290 3865 8290 3775
Wire Wire Line
	8145 4265 8290 4265
Wire Wire Line
	7145 4265 7020 4265
Wire Wire Line
	7020 4265 7020 4345
Wire Wire Line
	9495 3665 9245 3665
Wire Wire Line
	10495 3665 10640 3665
Wire Wire Line
	10640 3665 10640 3575
Wire Wire Line
	10495 4065 10640 4065
Wire Wire Line
	9495 4065 9370 4065
Wire Wire Line
	9370 4065 9370 4145
Wire Wire Line
	9600 2630 9350 2630
Wire Wire Line
	10600 2630 10745 2630
Wire Wire Line
	10745 2630 10745 2540
Wire Wire Line
	10600 3030 10745 3030
Wire Wire Line
	9600 3030 9475 3030
Wire Wire Line
	9475 3030 9475 3110
Wire Wire Line
	800  6750 700  6750
Wire Wire Line
	1100 6750 1300 6750
Wire Notes Line
	7680 3080 7680 520 
Wire Wire Line
	8870 955  8870 1010
Wire Wire Line
	8870 1210 8870 1355
Wire Wire Line
	8870 1280 8760 1280
Connection ~ 8870 1280
Wire Wire Line
	8160 1280 8065 1280
Text Label 8065 1280 2    60   ~ 0
GPIO13
$Comp
L SW_PUSH SW4
U 1 1 586D0DAF
P 8520 2385
F 0 "SW4" H 8670 2495 50  0000 C CNN
F 1 "SW_PUSH" H 8520 2305 50  0000 C CNN
F 2 "TIH:SW_B3U-1000P" H 8520 2385 60  0001 C CNN
F 3 "" H 8520 2385 60  0000 C CNN
	1    8520 2385
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 586D0DB6
P 8930 2460
F 0 "#PWR051" H 8930 2210 50  0001 C CNN
F 1 "GND" H 8930 2310 50  0000 C CNN
F 2 "" H 8930 2460 50  0000 C CNN
F 3 "" H 8930 2460 50  0000 C CNN
	1    8930 2460
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 586D0DBC
P 8930 2215
F 0 "R15" H 8960 2235 50  0000 L CNN
F 1 "10K" H 8960 2175 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8930 2215 50  0001 C CNN
F 3 "" H 8930 2215 50  0000 C CNN
	1    8930 2215
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 586D0DC3
P 8930 2060
F 0 "#PWR052" H 8930 1910 50  0001 C CNN
F 1 "+3.3V" H 8930 2200 50  0000 C CNN
F 2 "" H 8930 2060 50  0000 C CNN
F 3 "" H 8930 2060 50  0000 C CNN
	1    8930 2060
	1    0    0    -1  
$EndComp
Wire Wire Line
	8930 2060 8930 2115
Wire Wire Line
	8930 2315 8930 2460
Wire Wire Line
	8930 2385 8820 2385
Connection ~ 8930 2385
Wire Wire Line
	8220 2385 8125 2385
Text Label 8125 2385 2    60   ~ 0
GPIO12
$EndSCHEMATC
