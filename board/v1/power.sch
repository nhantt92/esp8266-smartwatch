EESchema Schematic File Version 2
LIBS:handgelenk-rescue
LIBS:Zilog
LIBS:xilinx
LIBS:Xicor
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:transistors
LIBS:transf
LIBS:texas
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:Oscillators
LIBS:opto
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motorola
LIBS:motor_drivers
LIBS:microcontrollers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:memory
LIBS:maxim
LIBS:logo
LIBS:linear
LIBS:Lattice
LIBS:ir
LIBS:interface
LIBS:intel
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:dsp
LIBS:display
LIBS:diode
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:Altera
LIBS:adc-dac
LIBS:actel
LIBS:ac-dc
LIBS:74xx
LIBS:74xgxx
LIBS:mcp73831
LIBS:esp8266ex
LIBS:ft232rq
LIBS:mpu9250
LIBS:w25q32bv
LIBS:lt1129cst
LIBS:rv3029c2
LIBS:tlv70233
LIBS:er-oled-ssd1306
LIBS:handgelenk-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCP73831 U3
U 1 1 55CFAFFF
P 4100 1950
F 0 "U3" H 3850 2150 50  0000 C CNN
F 1 "MCP73831" H 4200 1750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4100 1950 60  0001 C CNN
F 3 "" H 4100 1950 60  0000 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Text Notes 6200 1250 0    60   ~ 0
do NOT use AMS1117
Text Notes 6200 1150 0    60   ~ 0
LM 3940 IMP-3,3 should also work
Text Notes 6200 1050 0    60   ~ 0
MCP 1755S-3302ED should also work
$Comp
L GND #PWR012
U 1 1 55D05DB2
P 4750 2750
F 0 "#PWR012" H 4750 2500 50  0001 C CNN
F 1 "GND" H 4750 2600 50  0000 C CNN
F 2 "" H 4750 2750 60  0000 C CNN
F 3 "" H 4750 2750 60  0000 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55D05DFE
P 4750 2350
F 0 "R4" V 4830 2350 50  0000 C CNN
F 1 "3K3" V 4750 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4750 2350 60  0001 C CNN
F 3 "" H 4750 2350 60  0000 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR013
U 1 1 55D05E8A
P 4750 1150
F 0 "#PWR013" H 4750 1000 50  0001 C CNN
F 1 "+BATT" H 4750 1290 50  0000 C CNN
F 2 "" H 4750 1150 60  0000 C CNN
F 3 "" H 4750 1150 60  0000 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 55D05F2E
P 2950 2350
F 0 "C4" H 2960 2420 50  0000 L CNN
F 1 "4u7" H 2960 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2950 2350 60  0001 C CNN
F 3 "" H 2950 2350 60  0000 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 55D06165
P 1200 2050
F 0 "P1" H 1525 1925 50  0000 C CNN
F 1 "USB_OTG" H 1200 2250 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1150 1950 60  0001 C CNN
F 3 "" V 1150 1950 60  0000 C CNN
	1    1200 2050
	0    -1   1    0   
$EndComp
NoConn ~ 1500 2150
$Comp
L +5V #PWR014
U 1 1 55D07042
P 2950 1150
F 0 "#PWR014" H 2950 1000 50  0001 C CNN
F 1 "+5V" H 2950 1290 50  0000 C CNN
F 2 "" H 2950 1150 60  0000 C CNN
F 3 "" H 2950 1150 60  0000 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1950 4750 2100
Wire Wire Line
	4750 1950 4500 1950
Wire Wire Line
	4500 2050 4600 2050
Wire Wire Line
	4600 2050 4600 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 1850 4500 1850
Wire Wire Line
	4750 2600 4750 2750
Wire Wire Line
	2950 1150 2950 2250
Wire Wire Line
	2950 2700 2950 2450
Connection ~ 4600 2700
Connection ~ 2950 2700
Connection ~ 2950 1850
Wire Wire Line
	4750 1150 4750 1850
Wire Wire Line
	3450 2050 3700 2050
Wire Wire Line
	1100 2450 1100 2700
Wire Wire Line
	1500 2250 1550 2250
Wire Wire Line
	1550 2250 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1100 2700 4750 2700
Text Notes 2350 3100 0    60   ~ 0
3.3K programming resistor for approx. 300mA charge current
$Comp
L CONN_01X02 P2
U 1 1 55D0747F
P 5750 1850
F 0 "P2" H 5750 2000 50  0000 C CNN
F 1 "LIPO" V 5850 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5750 1850 60  0001 C CNN
F 3 "" H 5750 1850 60  0000 C CNN
	1    5750 1850
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR015
U 1 1 55D07672
P 6000 1200
F 0 "#PWR015" H 6000 1050 50  0001 C CNN
F 1 "+BATT" H 6000 1340 50  0000 C CNN
F 2 "" H 6000 1200 60  0000 C CNN
F 3 "" H 6000 1200 60  0000 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 6000 1800
Wire Wire Line
	6000 1800 6000 1200
Wire Wire Line
	5950 1900 6000 1900
Connection ~ 6000 1600
$Comp
L C_Small C5
U 1 1 55D07963
P 6300 1850
F 0 "C5" H 6310 1920 50  0000 L CNN
F 1 "4u7" H 6310 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6300 1850 60  0001 C CNN
F 3 "" H 6300 1850 60  0000 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6300 1600
Wire Wire Line
	6000 1600 6650 1600
Wire Wire Line
	6300 1950 6300 2700
Connection ~ 6300 1600
Wire Wire Line
	6000 2700 8050 2700
Wire Notes Line
	600  600  600  3150
Wire Notes Line
	600  3150 5250 3150
Wire Notes Line
	5250 3150 5250 600 
Wire Notes Line
	5250 600  600  600 
Connection ~ 6300 2700
Wire Wire Line
	6000 1900 6000 2700
Wire Wire Line
	7550 1600 8050 1600
$Comp
L C_Small C7
U 1 1 55D084FD
P 8050 1850
F 0 "C7" H 8060 1920 50  0000 L CNN
F 1 "10u" H 8060 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8050 1850 60  0001 C CNN
F 3 "" H 8050 1850 60  0000 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1600 7750 1750
Wire Wire Line
	7750 1950 7750 2700
$Comp
L C_Small C6
U 1 1 55D088C0
P 7750 1850
F 0 "C6" H 7760 1920 50  0000 L CNN
F 1 "100u" H 7760 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7750 1850 60  0001 C CNN
F 3 "" H 7750 1850 60  0000 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1950 8050 2750
Connection ~ 7750 2700
Wire Wire Line
	8050 1200 8050 1750
Connection ~ 7750 1600
$Comp
L GND #PWR016
U 1 1 55D0915C
P 8050 2750
F 0 "#PWR016" H 8050 2500 50  0001 C CNN
F 1 "GND" H 8050 2600 50  0000 C CNN
F 2 "" H 8050 2750 60  0000 C CNN
F 3 "" H 8050 2750 60  0000 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Connection ~ 8050 2700
Wire Notes Line
	5300 3150 5300 600 
Wire Notes Line
	5300 600  8600 600 
Wire Notes Line
	8600 600  8600 3150
Wire Notes Line
	8600 3150 5300 3150
Text Notes 5350 800  0    120  ~ 0
LiPo 3.3V LDO
$Comp
L GND #PWR017
U 1 1 55D07EB2
P 4050 6050
F 0 "#PWR017" H 4050 5800 50  0001 C CNN
F 1 "GND" H 4050 5900 50  0000 C CNN
F 2 "" H 4050 6050 60  0000 C CNN
F 3 "" H 4050 6050 60  0000 C CNN
	1    4050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 4050 5900
Wire Wire Line
	2650 5900 2650 5800
Wire Wire Line
	2750 5800 2750 5900
Connection ~ 2750 5900
Wire Wire Line
	2850 5800 2850 5900
Connection ~ 2850 5900
Wire Wire Line
	2950 5800 2950 5900
Connection ~ 2950 5900
Wire Wire Line
	3050 5800 3050 5900
Connection ~ 3050 5900
$Comp
L C_Small C2
U 1 1 55D08232
P 1900 5700
F 0 "C2" H 1910 5770 50  0000 L CNN
F 1 "100n" H 1910 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1900 5700 60  0001 C CNN
F 3 "" H 1900 5700 60  0000 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5500 1900 5500
Wire Wire Line
	1900 4000 1900 5600
Wire Wire Line
	1900 5900 1900 5800
Connection ~ 2650 5900
$Comp
L FILTER FB1
U 1 1 55D0855B
P 2400 1850
F 0 "FB1" H 2400 2000 50  0000 C CNN
F 1 "BLM21PG 600" H 2400 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2400 1850 60  0001 C CNN
F 3 "" H 2400 1850 60  0000 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Text Notes 700  850  0    120  ~ 0
USB LiPo Charger
Wire Wire Line
	1500 1850 2050 1850
Wire Wire Line
	1450 4100 2050 4100
Wire Wire Line
	2050 4000 1900 4000
Connection ~ 1900 5500
Wire Wire Line
	2750 1850 3700 1850
Text HLabel 3450 2050 0    60   Output ~ 0
~CHARGE
$Comp
L C_Small C3
U 1 1 55D09B38
P 1950 2350
F 0 "C3" H 1960 2420 50  0000 L CNN
F 1 "10n" H 1960 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1950 2350 60  0001 C CNN
F 3 "" H 1950 2350 60  0000 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2250 1950 1850
Connection ~ 1950 1850
Wire Wire Line
	1950 2450 1950 2700
Connection ~ 1950 2700
Wire Wire Line
	1500 1950 1850 1950
Text Label 1850 1950 2    60   ~ 0
USB_DM
Text Label 1850 2050 2    60   ~ 0
USB_DP
Wire Wire Line
	1500 2050 1850 2050
Wire Wire Line
	2050 4300 1450 4300
Wire Wire Line
	2050 4400 1450 4400
$Comp
L +5V #PWR018
U 1 1 55D09373
P 1450 3750
F 0 "#PWR018" H 1450 3600 50  0001 C CNN
F 1 "+5V" H 1450 3890 50  0000 C CNN
F 2 "" H 1450 3750 60  0000 C CNN
F 3 "" H 1450 3750 60  0000 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4100 1450 3750
Text Label 1450 4300 0    60   ~ 0
USB_DM
Text Label 1450 4400 0    60   ~ 0
USB_DP
NoConn ~ 3750 5100
NoConn ~ 3750 5200
NoConn ~ 3750 5300
NoConn ~ 3750 5400
NoConn ~ 3750 5500
NoConn ~ 2050 5100
NoConn ~ 3750 4950
NoConn ~ 3750 4850
NoConn ~ 3750 4700
NoConn ~ 3750 4450
Text HLabel 3950 4000 2    60   Output ~ 0
TXD
Wire Wire Line
	3950 4000 3750 4000
Text HLabel 3950 4150 2    60   Input ~ 0
RXD
Wire Wire Line
	3950 4150 3750 4150
Text HLabel 3950 4350 2    60   Output ~ 0
RTS
Wire Wire Line
	3950 4350 3750 4350
Text HLabel 3950 4600 2    60   Output ~ 0
DTR
Wire Wire Line
	3950 4600 3750 4600
NoConn ~ 2050 5300
NoConn ~ 2050 5400
Wire Notes Line
	600  3200 5250 3200
Wire Notes Line
	5250 3200 5250 6350
Wire Notes Line
	5250 6350 600  6350
Wire Notes Line
	600  6350 600  3200
Text Notes 700  3400 0    120  ~ 0
FT232RQ USB to UART
Wire Wire Line
	4050 5900 4050 6050
$Comp
L +BATT #PWR019
U 1 1 55F9A881
P 9050 1200
F 0 "#PWR019" H 9050 1050 50  0001 C CNN
F 1 "+BATT" H 9050 1340 50  0000 C CNN
F 2 "" H 9050 1200 60  0000 C CNN
F 3 "" H 9050 1200 60  0000 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55F9A973
P 9050 2750
F 0 "#PWR020" H 9050 2500 50  0001 C CNN
F 1 "GND" H 9050 2600 50  0000 C CNN
F 2 "" H 9050 2750 60  0000 C CNN
F 3 "" H 9050 2750 60  0000 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55F9A99C
P 9050 1550
F 0 "R7" V 9130 1550 50  0000 C CNN
F 1 "330K" V 9050 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9050 1550 60  0001 C CNN
F 3 "" H 9050 1550 60  0000 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55F9A9FE
P 9050 2400
F 0 "R8" V 9130 2400 50  0000 C CNN
F 1 "100K" V 9050 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9050 2400 60  0001 C CNN
F 3 "" H 9050 2400 60  0000 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1300 9050 1200
Wire Wire Line
	9050 2650 9050 2750
Wire Wire Line
	9050 1800 9050 2150
Connection ~ 9050 2000
Wire Notes Line
	8700 600  8700 3150
Wire Notes Line
	8700 3150 10550 3150
Text Notes 8750 800  0    120  ~ 0
Batt. volt. sense
Text Notes 8800 900  0    60   ~ 0
Use low-tolerance resistors
Text HLabel 9150 2000 2    60   Output ~ 0
BATT_SENSE
Wire Wire Line
	9150 2000 9050 2000
Text Notes 9250 2650 0    60   ~ 0
Voltage divider:\n4.3V Batt. --> 1V Sense\nESP8266 ADC 10bit\nup to 1V, so resolution\nis about 4.2mV
Wire Notes Line
	8700 600  10550 600 
Wire Notes Line
	10550 600  10550 3150
Text Notes 9250 1350 0    60   ~ 0
Voltage divider leaks\n4µA at 4.3V Battery
Connection ~ 8050 1600
$Comp
L +3V3 #PWR021
U 1 1 55FA7E2A
P 8050 1200
F 0 "#PWR021" H 8050 1050 50  0001 C CNN
F 1 "+3V3" H 8050 1340 50  0000 C CNN
F 2 "" H 8050 1200 60  0000 C CNN
F 3 "" H 8050 1200 60  0000 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L TLV70233-SOT-23 U4
U 1 1 55FAB6D1
P 7100 1650
F 0 "U4" H 6900 1850 60  0000 C CNN
F 1 "TLV70233-SOT-23" H 7100 1950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7100 1500 60  0001 C CNN
F 3 "" H 7100 1500 60  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2000 7100 2700
Connection ~ 7100 2700
Wire Wire Line
	6650 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1600
Connection ~ 6500 1600
$Comp
L PWR_FLAG #FLG022
U 1 1 55FD3AB2
P 2600 1200
F 0 "#FLG022" H 2600 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1380 50  0000 C CNN
F 2 "" H 2600 1200 60  0000 C CNN
F 3 "" H 2600 1200 60  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2600 1250
Wire Wire Line
	2600 1250 2950 1250
Connection ~ 2950 1250
$Comp
L FT232RQ U2
U 1 1 55FD3EAE
P 2900 4750
F 0 "U2" H 2350 5650 60  0000 C CNN
F 1 "FT232RQ" H 3400 3850 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3500 4650 120 0001 C CNN
F 3 "" H 3500 4650 120 0000 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 55FD49BC
P 5950 2250
F 0 "#FLG023" H 5950 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 2430 50  0000 C CNN
F 2 "" H 5950 2250 60  0000 C CNN
F 3 "" H 5950 2250 60  0000 C CNN
	1    5950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2250 6000 2250
Connection ~ 6000 2250
Wire Wire Line
	3150 5800 3150 5900
Connection ~ 3150 5900
$EndSCHEMATC
