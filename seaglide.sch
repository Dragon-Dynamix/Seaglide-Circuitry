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
$Descr User 6299 5512
encoding utf-8
Sheet 1 1
Title "SeaDragon main electrical control unit schematic"
Date "2018-1-11"
Rev "1.1"
Comp "Dragon Dynamix"
Comment1 "Louie Fozard"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_RAGB D1
U 1 1 5A577C1D
P 2600 2600
F 0 "D1" H 2600 2970 50  0000 C CNN
F 1 "LED_RAGB" H 2600 2250 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2600
	-1   0    0    1   
$EndComp
$Comp
L ArduinoProMini AU1
U 1 1 5A579D91
P 4200 2000
F 0 "AU1" H 4250 2000 60  0000 C CNN
F 1 "ArduinoProMini" H 4200 1100 60  0000 C CNN
F 2 "" H 4200 2000 60  0001 C CNN
F 3 "" H 4200 2000 60  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L TSOP382xx U1
U 1 1 5A579E27
P 2650 1750
F 0 "U1" H 2250 2050 50  0000 L CNN
F 1 "TSOP382xx" H 2250 1450 50  0000 L CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MINICAST-3pin" H 2600 1375 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 ENGINE
U 1 1 5A579E74
P 800 1450
F 0 "ENGINE" H 800 1650 50  0000 C CNN
F 1 "Conn_01x03" H 800 1250 50  0001 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 RUDDER
U 1 1 5A579F9D
P 800 2000
F 0 "RUDDER" H 800 2200 50  0000 C CNN
F 1 "Conn_01x03" H 800 1800 50  0001 C CNN
F 2 "" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0001 C CNN
	1    800  2000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 PRESSURE
U 1 1 5A579FE6
P 800 2550
F 0 "PRESSURE" H 800 2750 50  0000 C CNN
F 1 "Conn_01x03" H 800 2350 50  0001 C CNN
F 2 "" H 800 2550 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	-1   0    0    1   
$EndComp
$Comp
L +BATT #BAT+
U 1 1 5A57B232
P 5000 1100
F 0 "#BAT+" H 5000 950 50  0001 C CNN
F 1 "+BATT" H 5000 1240 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L -BATT #BAT-
U 1 1 5A57B29A
P 5400 1300
F 0 "#BAT-" H 5400 1150 50  0001 C CNN
F 1 "-BATT" H 5400 1440 50  0000 C CNN
F 2 "" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	1    5400 1300
	0    1    1    0   
$EndComp
Text GLabel 5200 1150 1    60   Input ~ 0
RAW
Text GLabel 5350 1150 1    60   Input ~ 0
GND
Text GLabel 1000 1450 2    60   Input ~ 0
RAW
Text GLabel 1000 1550 2    60   Input ~ 0
GND
Text GLabel 1000 1350 2    60   Input ~ 0
E_DATA
Text GLabel 1000 1900 2    60   Input ~ 0
5V
Text GLabel 1000 2100 2    60   Input ~ 0
GND
Text GLabel 1000 2000 2    60   Input ~ 0
R_DATA
Text GLabel 1000 2450 2    60   Input ~ 0
P_DATA
Text GLabel 1000 2550 2    60   Input ~ 0
5V
Text GLabel 1000 2650 2    60   Input ~ 0
GND
Text GLabel 5000 1600 2    60   Input ~ 0
5V
Text GLabel 2400 2600 0    60   Input ~ 0
RGB_BASE
Text GLabel 3450 2500 0    60   Input ~ 0
RGB_BASE
Text GLabel 3050 1550 2    60   Input ~ 0
IR_PW
Text GLabel 3450 2050 0    60   Input ~ 0
IR_PW
Text GLabel 5000 2800 2    60   Input ~ 0
E_DATA
$Comp
L Conn_01x02 SERVO_STOP
U 1 1 5A57BF8E
P 800 3100
F 0 "SERVO_STOP" H 800 3200 50  0000 C CNN
F 1 "Conn_01x02" H 800 2900 50  0001 C CNN
F 2 "" H 800 3100 50  0001 C CNN
F 3 "" H 800 3100 50  0001 C CNN
	1    800  3100
	-1   0    0    1   
$EndComp
Text GLabel 1000 3000 2    60   Input ~ 0
SERVO_STOP
Text GLabel 1000 3100 2    60   Input ~ 0
GND
Text GLabel 5000 2650 2    60   Input ~ 0
SERVO_STOP
$Comp
L Conn_01x02 ROT_ENCODER
U 1 1 5A57C301
P 800 3550
F 0 "ROT_ENCODER" H 800 3650 50  0000 C CNN
F 1 "Conn_01x02" H 800 3350 50  0001 C CNN
F 2 "" H 800 3550 50  0001 C CNN
F 3 "" H 800 3550 50  0001 C CNN
	1    800  3550
	-1   0    0    1   
$EndComp
Text GLabel 1000 3550 2    60   Input ~ 0
5V
Text GLabel 1000 3450 2    60   Input ~ 0
ROT_ENCODER
Text GLabel 5000 2500 2    60   Input ~ 0
ROT_ENCODER
Text GLabel 5000 1900 2    60   Input ~ 0
P_DATA
Text GLabel 5000 2350 2    60   Input ~ 0
R_DATA
$Comp
L Conn_01x04 LSM303DLHC
U 1 1 5A57CA85
P 800 900
F 0 "LSM303DLHC" H 800 1100 50  0000 C CNN
F 1 "Conn_01x04" H 800 600 50  0001 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	-1   0    0    1   
$EndComp
Text GLabel 1000 700  2    60   Input ~ 0
5V
Text GLabel 1000 800  2    60   Input ~ 0
GND
Text GLabel 1000 900  2    60   Input ~ 0
SDA
Text GLabel 1000 1000 2    60   Input ~ 0
SCL
Text GLabel 4450 3150 3    60   Input ~ 0
SCL
Text GLabel 4300 3150 3    60   Input ~ 0
SDA
Wire Wire Line
	5000 1100 5000 1150
Wire Wire Line
	5000 1150 5200 1150
Wire Wire Line
	5350 1150 5350 1300
Wire Wire Line
	5000 1300 5400 1300
Connection ~ 5350 1300
Wire Wire Line
	3450 2800 2800 2800
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2350
Wire Wire Line
	2900 2350 3450 2350
Wire Wire Line
	2800 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2200
Wire Wire Line
	2850 2200 3450 2200
Wire Wire Line
	3050 1750 3450 1750
Wire Wire Line
	3050 1950 3250 1950
Wire Wire Line
	3250 1950 3250 1900
Wire Wire Line
	3250 1900 3450 1900
Wire Notes Line
	500  500  5800 500 
Wire Notes Line
	1750 500  1750 3750
Wire Notes Line
	1750 1200 500  1200
Wire Notes Line
	500  500  500  3750
Wire Notes Line
	500  1750 1750 1750
Wire Notes Line
	500  2300 1750 2300
Wire Notes Line
	500  2850 1750 2850
Wire Notes Line
	500  3300 1750 3300
Wire Notes Line
	500  3750 5800 3750
Wire Notes Line
	5800 3750 5800 500 
Text Notes 1800 3700 0    60   ~ 0
ARDUINO
$EndSCHEMATC
