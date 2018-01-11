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
LIBS:arduinopromini
LIBS:adafruit
LIBS:seaglide-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LED_RAGB D1
U 1 1 5A577C1D
P 3650 3650
F 0 "D1" H 3650 4020 50  0000 C CNN
F 1 "LED_RAGB" H 3650 3300 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3650
	-1   0    0    1   
$EndComp
$Comp
L ArduinoProMini AU1
U 1 1 5A579D91
P 5250 3050
F 0 "AU1" H 5300 3050 60  0000 C CNN
F 1 "ArduinoProMini" H 5250 2150 60  0000 C CNN
F 2 "" H 5250 3050 60  0001 C CNN
F 3 "" H 5250 3050 60  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L TSOP382xx U1
U 1 1 5A579E27
P 3700 2800
F 0 "U1" H 3300 3100 50  0000 L CNN
F 1 "TSOP382xx" H 3300 2500 50  0000 L CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MINICAST-3pin" H 3650 2425 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 ENGINE
U 1 1 5A579E74
P 2350 2700
F 0 "ENGINE" H 2350 2900 50  0000 C CNN
F 1 "Conn_01x03" H 2350 2500 50  0001 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 RUDDER
U 1 1 5A579F9D
P 2350 3150
F 0 "RUDDER" H 2350 3350 50  0000 C CNN
F 1 "Conn_01x03" H 2350 2950 50  0001 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 PRESSURE
U 1 1 5A579FE6
P 2350 3600
F 0 "PRESSURE" H 2350 3800 50  0000 C CNN
F 1 "Conn_01x03" H 2350 3400 50  0001 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	-1   0    0    1   
$EndComp
$Comp
L +BATT #BAT+
U 1 1 5A57B232
P 6050 2150
F 0 "#BAT+" H 6050 2000 50  0001 C CNN
F 1 "+BATT" H 6050 2290 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L -BATT #BAT-
U 1 1 5A57B29A
P 6450 2350
F 0 "#BAT-" H 6450 2200 50  0001 C CNN
F 1 "-BATT" H 6450 2490 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	0    1    1    0   
$EndComp
Text GLabel 6250 2200 1    60   Input ~ 0
RAW
Text GLabel 6400 2200 1    60   Input ~ 0
GND
Text GLabel 2550 2700 2    60   Input ~ 0
RAW
Text GLabel 2550 2800 2    60   Input ~ 0
GND
Text GLabel 2550 2600 2    60   Input ~ 0
E_DATA
Wire Wire Line
	6050 2150 6050 2200
Wire Wire Line
	6050 2200 6250 2200
Wire Wire Line
	6400 2200 6400 2350
Wire Wire Line
	6050 2350 6450 2350
Connection ~ 6400 2350
Text GLabel 2550 3150 2    60   Input ~ 0
5V
Text GLabel 2550 3250 2    60   Input ~ 0
GND
Text GLabel 2550 3050 2    60   Input ~ 0
R_DATA
Text GLabel 2550 3500 2    60   Input ~ 0
P_DATA
Text GLabel 2550 3600 2    60   Input ~ 0
5V
Text GLabel 2550 3700 2    60   Input ~ 0
GND
Text GLabel 6050 2650 2    60   Input ~ 0
5V
Text GLabel 3450 3650 0    60   Input ~ 0
RGB_BASE
Text GLabel 4500 3550 0    60   Input ~ 0
RGB_BASE
Wire Wire Line
	4500 3850 3850 3850
Wire Wire Line
	3850 3650 3950 3650
Wire Wire Line
	3950 3650 3950 3400
Wire Wire Line
	3950 3400 4500 3400
Wire Wire Line
	3850 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3250
Wire Wire Line
	3900 3250 4500 3250
Text GLabel 4100 2600 2    60   Input ~ 0
IR_PW
Wire Wire Line
	4100 2800 4500 2800
Wire Wire Line
	4100 3000 4300 3000
Wire Wire Line
	4300 3000 4300 2950
Wire Wire Line
	4300 2950 4500 2950
Text GLabel 4500 3100 0    60   Input ~ 0
IR_PW
Text GLabel 6050 3850 2    60   Input ~ 0
E_DATA
$Comp
L Conn_01x02 SERVO_STOP
U 1 1 5A57BF8E
P 2350 4050
F 0 "SERVO_STOP" H 2350 4150 50  0000 C CNN
F 1 "Conn_01x02" H 2350 3850 50  0001 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	-1   0    0    1   
$EndComp
Text GLabel 2550 3950 2    60   Input ~ 0
SERVO_STOP
Text GLabel 2550 4050 2    60   Input ~ 0
GND
Text GLabel 6050 3700 2    60   Input ~ 0
SERVO_STOP
$Comp
L Conn_01x02 ROT_ENCODER
U 1 1 5A57C301
P 2350 4400
F 0 "ROT_ENCODER" H 2350 4500 50  0000 C CNN
F 1 "Conn_01x02" H 2350 4200 50  0001 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	-1   0    0    1   
$EndComp
Text GLabel 2550 4400 2    60   Input ~ 0
5V
Text GLabel 2550 4300 2    60   Input ~ 0
ROT_ENCODER
Text GLabel 6050 3550 2    60   Input ~ 0
ROT_ENCODER
Text GLabel 6050 2950 2    60   Input ~ 0
P_DATA
Text GLabel 6050 3400 2    60   Input ~ 0
R_DATA
$Comp
L Conn_01x04 LSM303DLHC
U 1 1 5A57CA85
P 2350 2250
F 0 "LSM303DLHC" H 2350 2450 50  0000 C CNN
F 1 "Conn_01x04" H 2350 1950 50  0001 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	-1   0    0    1   
$EndComp
Text GLabel 2550 2050 2    60   Input ~ 0
5V
Text GLabel 2550 2150 2    60   Input ~ 0
GND
Text GLabel 2550 2250 2    60   Input ~ 0
SDA
Text GLabel 2550 2350 2    60   Input ~ 0
SCL
Text GLabel 5500 4200 3    60   Input ~ 0
SCL
Text GLabel 5350 4200 3    60   Input ~ 0
SDA
$EndSCHEMATC
