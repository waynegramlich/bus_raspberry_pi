EESchema Schematic File Version 2
LIBS:bus_raspberry_pi
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
LIBS:bus_raspberry_pi-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Bus Raspberry Pi"
Date "07 Aug 2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA324_DIP40 U5
U 1 1 53E3BFBE
P 6400 1850
F 0 "U5" H 5875 2900 50  0000 C CNN
F 1 "ATMEGA324_DIP40" H 6400 800 50  0000 C CNN
F 2 "" H 6400 1850 60  0000 C CNN
F 3 "" H 6400 1850 60  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L AVR_JTAG_CONNECTOR N8
U 1 1 53E3C0A9
P 8600 2450
F 0 "N8" H 8600 3000 50  0000 C CNN
F 1 "AVR_JTAG_CONNECTOR" H 8600 1900 50  0000 C CNN
F 2 "" H 8600 2450 50  0000 C CNN
F 3 "" H 8600 2450 50  0000 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L OSHW_LOGO X2
U 1 1 53E3C102
P 10000 900
F 0 "X2" H 10000 1200 50  0000 C CNN
F 1 "OSHW_LOGO" H 10000 650 50  0000 C CNN
F 2 "" H 10000 900 50  0000 C CNN
F 3 "" H 10000 900 50  0000 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H1
U 1 1 53E3C149
P 10050 1550
F 0 "H1" H 10000 1700 50  0000 C CNN
F 1 "3MM_HOLE" H 10050 1400 50  0000 C CNN
F 2 "" H 10050 1550 60  0000 C CNN
F 3 "" H 10050 1550 60  0000 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H2
U 1 1 53E3C18C
P 10050 1950
F 0 "H2" H 10000 2100 50  0000 C CNN
F 1 "3MM_HOLE" H 10050 1800 50  0000 C CNN
F 2 "" H 10050 1950 60  0000 C CNN
F 3 "" H 10050 1950 60  0000 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H3
U 1 1 53E3C1AF
P 10050 2350
F 0 "H3" H 10000 2500 50  0000 C CNN
F 1 "3MM_HOLE" H 10050 2200 50  0000 C CNN
F 2 "" H 10050 2350 60  0000 C CNN
F 3 "" H 10050 2350 60  0000 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H4
U 1 1 53E3C1D1
P 10050 2750
F 0 "H4" H 10000 2900 50  0000 C CNN
F 1 "3MM_HOLE" H 10050 2600 50  0000 C CNN
F 2 "" H 10050 2750 60  0000 C CNN
F 3 "" H 10050 2750 60  0000 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53E3C1F7
P 9650 3050
F 0 "#PWR01" H 9650 3050 30  0001 C CNN
F 1 "GND" H 9650 2980 30  0001 C CNN
F 2 "" H 9650 3050 60  0000 C CNN
F 3 "" H 9650 3050 60  0000 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53E3C25F
P 8100 3100
F 0 "#PWR02" H 8100 3100 30  0001 C CNN
F 1 "GND" H 8100 3030 30  0001 C CNN
F 2 "" H 8100 3100 60  0000 C CNN
F 3 "" H 8100 3100 60  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53E3C3DB
P 7300 2000
F 0 "#PWR03" H 7300 2000 30  0001 C CNN
F 1 "GND" H 7300 1930 30  0001 C CNN
F 2 "" H 7300 2000 60  0000 C CNN
F 3 "" H 7300 2000 60  0000 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
NoConn ~ 7200 2000
NoConn ~ 7200 2100
NoConn ~ 7200 2800
$Comp
L CRYSTAL X1
U 1 1 53E3C581
P 1000 2100
F 0 "X1" H 1000 2250 50  0000 C CNN
F 1 "16MHz" H 1000 1950 50  0000 C CNN
F 2 "" H 1000 2100 60  0000 C CNN
F 3 "" H 1000 2100 60  0000 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C1
U 1 1 53E3C60A
P 600 2400
F 0 "C1" H 620 2490 50  0000 L CNN
F 1 "18pF" H 620 2310 50  0000 L CNN
F 2 "" H 638 2250 30  0000 C CNN
F 3 "" H 600 2400 60  0000 C CNN
	1    600  2400
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C2
U 1 1 53E3C64E
P 1400 2400
F 0 "C2" H 1420 2490 50  0000 L CNN
F 1 "18pF" H 1420 2310 50  0000 L CNN
F 2 "" H 1438 2250 30  0000 C CNN
F 3 "" H 1400 2400 60  0000 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53E3C850
P 600 2700
F 0 "#PWR04" H 600 2700 30  0001 C CNN
F 1 "GND" H 600 2630 30  0001 C CNN
F 2 "" H 600 2700 60  0000 C CNN
F 3 "" H 600 2700 60  0000 C CNN
	1    600  2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53E3C865
P 1400 2700
F 0 "#PWR05" H 1400 2700 30  0001 C CNN
F 1 "GND" H 1400 2630 30  0001 C CNN
F 2 "" H 1400 2700 60  0000 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L POWER_TERMINAL N5
U 1 1 53E3C96B
P 1000 7650
F 0 "N5" H 950 7800 50  0000 C CNN
F 1 "OSTTC020162" H 1000 7500 50  0000 C CNN
F 2 "" H 1000 7650 60  0000 C CNN
F 3 "" H 1000 7650 60  0000 C CNN
	1    1000 7650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53E3CAF5
P 1900 7800
F 0 "#PWR06" H 1900 7800 30  0001 C CNN
F 1 "GND" H 1900 7730 30  0001 C CNN
F 2 "" H 1900 7800 60  0000 C CNN
F 3 "" H 1900 7800 60  0000 C CNN
	1    1900 7800
	1    0    0    -1  
$EndComp
$Comp
L 74x05 U1
U 1 1 53E3D21A
P 1150 1600
F 0 "U1" H 1300 1700 50  0000 C CNN
F 1 "74x05" H 1350 1500 50  0000 C CNN
F 2 "" H 1150 1600 60  0000 C CNN
F 3 "" H 1150 1600 60  0000 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L 74x05 U1
U 2 1 53E3D273
P 2450 1600
F 0 "U1" H 2600 1700 50  0000 C CNN
F 1 "74x05" H 2650 1500 50  0000 C CNN
F 2 "" H 2450 1600 60  0000 C CNN
F 3 "" H 2450 1600 60  0000 C CNN
	2    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R1
U 1 1 53E3D307
P 600 1200
F 0 "R1" H 670 1250 50  0000 L CNN
F 1 "100K" H 670 1150 50  0000 L CNN
F 2 "" H 600 1250 60  0000 C CNN
F 3 "" H 600 1250 60  0000 C CNN
	1    600  1200
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R4
U 1 1 53E3D371
P 1800 1100
F 0 "R4" H 1870 1150 50  0000 L CNN
F 1 "100K" H 1870 1050 50  0000 L CNN
F 2 "" H 1800 1150 60  0000 C CNN
F 3 "" H 1800 1150 60  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R7
U 1 1 53E3D3C3
P 3000 1200
F 0 "R7" H 3070 1250 50  0000 L CNN
F 1 "10K" H 3070 1150 50  0000 L CNN
F 2 "" H 3000 1250 60  0000 C CNN
F 3 "" H 3000 1250 60  0000 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L C_HORIZ C3
U 1 1 53E3D418
P 3300 1500
F 0 "C3" H 3360 1560 50  0000 L CNN
F 1 ".1uF" H 3360 1430 50  0000 L CNN
F 2 "" H 3338 1350 30  0000 C CNN
F 3 "" H 3300 1500 60  0000 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R8
U 1 1 53E3D54A
P 3600 1200
F 0 "R8" H 3670 1250 50  0000 L CNN
F 1 "10K" H 3670 1150 50  0000 L CNN
F 2 "" H 3600 1250 60  0000 C CNN
F 3 "" H 3600 1250 60  0000 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY_DIODE_VERT D1
U 1 1 53E3D5A6
P 3950 1150
F 0 "D1" H 4020 1310 50  0000 C CNN
F 1 "SD101C-TR" H 3700 1250 50  0000 C CNN
F 2 "" H 3950 1150 60  0000 C CNN
F 3 "" H 3950 1150 60  0000 C CNN
	1    3950 1150
	-1   0    0    1   
$EndComp
$Comp
L 2_LEAD_PUSH_BUTTON SW1
U 1 1 53E3DC2A
P 3800 1800
F 0 "SW1" H 3800 2050 50  0000 C CNN
F 1 "2_LEAD_PUSH_BUTTON" H 3800 1750 50  0000 C CNN
F 2 "" H 3800 1800 60  0000 C CNN
F 3 "" H 3800 1800 60  0000 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 U3
U 1 1 53E3E160
P 2500 6300
F 0 "U3" H 2250 6600 50  0000 C CNN
F 1 "MCP2562" H 2475 6100 50  0000 C CNN
F 2 "" H 2550 6300 60  0000 C CNN
F 3 "" H 2550 6300 60  0000 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L BUS_SLAVE_HEADER N1
U 1 1 53E3E19D
P 900 6250
F 0 "N1" H 725 6800 50  0000 C CNN
F 1 "BHR-10-HUA" H 900 5700 50  0000 C CNN
F 2 "" H 900 6250 60  0000 C CNN
F 3 "" H 900 6250 60  0000 C CNN
	1    900  6250
	1    0    0    -1  
$EndComp
$Comp
L TERMINATE_JUMPER J1
U 1 1 53E3E1E4
P 2000 5400
F 0 "J1" H 2000 5200 50  0000 C CNN
F 1 "TERMINATE_JUMPER" H 2000 5600 50  0000 C CNN
F 2 "" H 2000 5400 60  0000 C CNN
F 3 "" H 2000 5400 60  0000 C CNN
	1    2000 5400
	-1   0    0    1   
$EndComp
$Comp
L R_VERT R3
U 1 1 53E3E255
P 1600 5900
F 0 "R3" H 1670 5950 50  0000 L CNN
F 1 "120 1%" H 1670 5850 50  0000 L CNN
F 2 "" H 1600 5950 60  0000 C CNN
F 3 "" H 1600 5950 60  0000 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53E3ED67
P 1800 6800
F 0 "#PWR07" H 1800 6800 30  0001 C CNN
F 1 "GND" H 1800 6730 30  0001 C CNN
F 2 "" H 1800 6800 60  0000 C CNN
F 3 "" H 1800 6800 60  0000 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
NoConn ~ 1700 5300
NoConn ~ 1300 5800
NoConn ~ 1300 5900
NoConn ~ 1300 6400
NoConn ~ 1300 6500
NoConn ~ 1300 6600
NoConn ~ 1300 6700
$Comp
L FTDI_HEADER N3
U 1 1 53E3FD6B
P 950 4650
F 0 "N3" H 850 5250 50  0000 C CNN
F 1 "FTDI_HEADER" H 950 4425 50  0000 C CNN
F 2 "" H 950 4650 60  0000 C CNN
F 3 "" H 950 4650 60  0000 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53E4026A
P 1400 4800
F 0 "#PWR08" H 1400 4800 30  0001 C CNN
F 1 "GND" H 1400 4730 30  0001 C CNN
F 2 "" H 1400 4800 60  0000 C CNN
F 3 "" H 1400 4800 60  0000 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
NoConn ~ 1300 4600
NoConn ~ 1300 4500
$Comp
L FTDI_HEADER N2
U 1 1 53E4066A
P 950 3550
F 0 "N2" H 850 4150 50  0000 C CNN
F 1 "FTDI_HEADER" H 950 3325 50  0000 C CNN
F 2 "" H 950 3550 60  0000 C CNN
F 3 "" H 950 3550 60  0000 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53E406BF
P 1400 3700
F 0 "#PWR09" H 1400 3700 30  0001 C CNN
F 1 "GND" H 1400 3630 30  0001 C CNN
F 2 "" H 1400 3700 60  0000 C CNN
F 3 "" H 1400 3700 60  0000 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Text Notes 800  5000 0    50   ~ 0
Console
Text Notes 800  3900 0    50   ~ 0
Program
$Comp
L P_CHANNEL_MOSET_HORIZ Q1
U 1 1 53E3EFB4
P 1900 7100
F 0 "Q1" H 1975 6900 50  0000 C CNN
F 1 "FQP47P06" H 1900 7275 50  0000 C CNN
F 2 "" H 1900 7100 60  0000 C CNN
F 3 "" H 1900 7100 60  0000 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R2
U 1 1 53E40034
P 1400 1100
F 0 "R2" H 1470 1150 50  0000 L CNN
F 1 "100K" H 1470 1050 50  0000 L CNN
F 2 "" H 1400 1150 60  0000 C CNN
F 3 "" H 1400 1150 60  0000 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L 74X08 U2
U 1 2 53E4047B
P 2400 2450
F 0 "U2" H 2400 2700 50  0000 C CNN
F 1 "74X08" H 2400 2200 50  0000 C CNN
F 2 "" H 2400 2450 60  0000 C CNN
F 3 "" H 2400 2450 60  0000 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R11
U 1 1 53E40BD0
P 4500 1300
F 0 "R11" H 4570 1350 50  0000 L CNN
F 1 "100K" H 4570 1250 50  0000 L CNN
F 2 "" H 4500 1350 60  0000 C CNN
F 3 "" H 4500 1350 60  0000 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L 74X08 U2
U 2 2 53E41387
P 3400 4500
F 0 "U2" H 3400 4750 50  0000 C CNN
F 1 "74X08" H 3400 4250 50  0000 C CNN
F 2 "" H 3400 4500 60  0000 C CNN
F 3 "" H 3400 4500 60  0000 C CNN
	2    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L RASPI_CONNECTOR N9
U 1 1 53E413C5
P 10000 5250
F 0 "N9" H 10000 6625 50  0000 C CNN
F 1 "RASPI_CONNECTOR" H 10000 3875 50  0000 C CNN
F 2 "" H 10000 5250 60  0000 C CNN
F 3 "" H 10000 5250 60  0000 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53E41588
P 9300 6700
F 0 "#PWR010" H 9300 6700 30  0001 C CNN
F 1 "GND" H 9300 6630 30  0001 C CNN
F 2 "" H 9300 6700 60  0000 C CNN
F 3 "" H 9300 6700 60  0000 C CNN
	1    9300 6700
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R9
U 1 1 53E41A67
P 4000 4800
F 0 "R9" H 4070 4850 50  0000 L CNN
F 1 "22K 1%" H 4070 4750 50  0000 L CNN
F 2 "" H 4000 4850 60  0000 C CNN
F 3 "" H 4000 4850 60  0000 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R10
U 1 1 53E41B7A
P 4000 6000
F 0 "R10" H 4070 6050 50  0000 L CNN
F 1 "33K 1%" H 4070 5950 50  0000 L CNN
F 2 "" H 4000 6050 60  0000 C CNN
F 3 "" H 4000 6050 60  0000 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53E41F61
P 4000 6300
F 0 "#PWR011" H 4000 6300 30  0001 C CNN
F 1 "GND" H 4000 6230 30  0001 C CNN
F 2 "" H 4000 6300 60  0000 C CNN
F 3 "" H 4000 6300 60  0000 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R5
U 1 1 53E432D5
P 1900 3800
F 0 "R5" H 1970 3850 50  0000 L CNN
F 1 "10K" H 1970 3750 50  0000 L CNN
F 2 "" H 1900 3850 60  0000 C CNN
F 3 "" H 1900 3850 60  0000 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L REGULATOR_CONNECTOR N6
U 1 1 53E3FD86
P 3550 7200
F 0 "N6" H 3550 7450 50  0000 C CNN
F 1 "OKI-77SR-5/1.5-W36-C" H 3550 6950 50  0000 C CNN
F 2 "" H 3550 7200 60  0000 C CNN
F 3 "" H 3550 7200 60  0000 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
NoConn ~ -2850 4150
$Comp
L GND #PWR012
U 1 1 53E4BEB5
P 3300 1900
F 0 "#PWR012" H 3300 1900 30  0001 C CNN
F 1 "GND" H 3300 1830 30  0001 C CNN
F 2 "" H 3300 1900 60  0000 C CNN
F 3 "" H 3300 1900 60  0000 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53E4C9AF
P 5500 2900
F 0 "#PWR013" H 5500 2900 30  0001 C CNN
F 1 "GND" H 5500 2830 30  0001 C CNN
F 2 "" H 5500 2900 60  0000 C CNN
F 3 "" H 5500 2900 60  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L ARD_SPI_HEADER N7
U 1 1 53E41823
P 4000 3250
F 0 "N7" H 4350 2900 50  0000 C CNN
F 1 "ARD_SPI_HEADER" H 4000 3600 50  0000 C CNN
F 2 "" H 4000 3250 60  0000 C CNN
F 3 "" H 4000 3250 60  0000 C CNN
	1    4000 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 53E42028
P 4700 3600
F 0 "#PWR014" H 4700 3600 30  0001 C CNN
F 1 "GND" H 4700 3530 30  0001 C CNN
F 2 "" H 4700 3600 60  0000 C CNN
F 3 "" H 4700 3600 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R13
U 1 1 53E4277A
P 7900 5700
F 0 "R13" H 7970 5750 50  0000 L CNN
F 1 "22K 1%" H 7970 5650 50  0000 L CNN
F 2 "" H 7900 5750 60  0000 C CNN
F 3 "" H 7900 5750 60  0000 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R14
U 1 1 53E4282D
P 7900 6300
F 0 "R14" H 7970 6350 50  0000 L CNN
F 1 "33K 1%" H 7970 6250 50  0000 L CNN
F 2 "" H 7900 6350 60  0000 C CNN
F 3 "" H 7900 6350 60  0000 C CNN
	1    7900 6300
	1    0    0    -1  
$EndComp
NoConn ~ 9400 4200
NoConn ~ 9400 4400
NoConn ~ 9400 4600
NoConn ~ 9400 5000
NoConn ~ 9400 5200
NoConn ~ 9400 5400
NoConn ~ 9400 5500
NoConn ~ 9400 5600
NoConn ~ 9400 5700
NoConn ~ 9400 6100
NoConn ~ 9400 6300
NoConn ~ 7200 1600
NoConn ~ 7200 1500
NoConn ~ 7200 1400
NoConn ~ 7200 1300
NoConn ~ 7200 1200
NoConn ~ 7200 1000
NoConn ~ 7200 900 
NoConn ~ 7200 1100
NoConn ~ 5600 900 
NoConn ~ 5600 1000
NoConn ~ 5600 1100
NoConn ~ 5600 1200
NoConn ~ 5600 1300
NoConn ~ 5600 2800
NoConn ~ 5600 2700
NoConn ~ 5600 2600
NoConn ~ 7200 2600
NoConn ~ 7200 2700
NoConn ~ 1300 3400
NoConn ~ 1300 3500
NoConn ~ 1300 4200
NoConn ~ 7200 1700
$Comp
L R_VERT R6
U 1 1 53E4F15B
P 2200 1100
F 0 "R6" H 2270 1150 50  0000 L CNN
F 1 "100K" H 2270 1050 50  0000 L CNN
F 2 "" H 2200 1150 60  0000 C CNN
F 3 "" H 2200 1150 60  0000 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
NoConn ~ 9400 4000
$Comp
L POWER_TERMINAL_MASTER N4
U 1 1 53E527E9
P 1000 7150
F 0 "N4" H 950 7300 50  0000 C CNN
F 1 "OSTTC020162" H 1000 7000 50  0000 C CNN
F 2 "" H 1000 7150 60  0000 C CNN
F 3 "" H 1000 7150 60  0000 C CNN
	1    1000 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 1550 9650 1550
Wire Wire Line
	9650 1550 9650 1950
Wire Wire Line
	9650 1950 9650 2350
Wire Wire Line
	9650 2350 9650 2750
Wire Wire Line
	9650 2750 9650 3050
Wire Wire Line
	9750 2750 9650 2750
Connection ~ 9650 2750
Wire Wire Line
	9750 2350 9650 2350
Connection ~ 9650 2350
Wire Wire Line
	9750 1950 9650 1950
Connection ~ 9650 1950
Wire Wire Line
	8200 2100 8100 2100
Wire Wire Line
	8100 2100 8100 2900
Wire Wire Line
	8100 2900 8100 3100
Wire Wire Line
	8200 2900 8100 2900
Connection ~ 8100 2900
Wire Wire Line
	7200 2500 7800 2500
Wire Wire Line
	7800 2500 7800 2000
Wire Wire Line
	7800 2000 8200 2000
Wire Wire Line
	8000 2300 8200 2300
Wire Wire Line
	8000 1800 8000 1900
Wire Wire Line
	8000 1900 8000 2300
Wire Wire Line
	7200 1900 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	8200 2200 7900 2200
Wire Wire Line
	7900 2200 7900 2300
Wire Wire Line
	7900 2300 7200 2300
Wire Wire Line
	8200 2400 7200 2400
Wire Wire Line
	7200 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2800
Wire Wire Line
	7700 2800 8200 2800
Wire Wire Line
	7200 1800 7300 1800
Wire Wire Line
	7300 1800 7300 2000
Wire Wire Line
	1300 2100 1400 2100
Wire Wire Line
	1400 2100 5600 2100
Wire Wire Line
	600  1900 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1400 2000 5600 2000
Wire Wire Line
	600  2100 700  2100
Connection ~ 600  2100
Wire Wire Line
	600  2700 600  2600
Wire Wire Line
	1400 2700 1400 2600
Wire Wire Line
	1400 2200 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 7200 1300 7200
Wire Wire Line
	1300 7600 1500 7600
Wire Wire Line
	1500 7600 1500 7100
Wire Wire Line
	1300 7100 1500 7100
Wire Wire Line
	1500 7100 1600 7100
Connection ~ 1400 7700
Connection ~ 1500 7100
Wire Wire Line
	3950 800  3950 900 
Wire Wire Line
	600  800  1400 800 
Wire Wire Line
	1400 800  1800 800 
Wire Wire Line
	1800 800  2200 800 
Wire Wire Line
	2200 800  3000 800 
Wire Wire Line
	3000 800  3600 800 
Wire Wire Line
	3600 800  3950 800 
Wire Wire Line
	3950 800  4500 800 
Wire Wire Line
	4500 800  4800 800 
Wire Wire Line
	600  800  600  1000
Wire Wire Line
	1800 700  1800 800 
Wire Wire Line
	1800 800  1800 900 
Connection ~ 1800 800 
Wire Wire Line
	3000 1000 3000 800 
Connection ~ 3000 800 
Wire Wire Line
	3600 1000 3600 800 
Connection ~ 3600 800 
Connection ~ 600  1600
Wire Wire Line
	1600 1600 1900 1600
Wire Wire Line
	1900 1600 2000 1600
Wire Wire Line
	1900 1400 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	3000 1500 3000 1600
Connection ~ 3000 1500
Wire Wire Line
	3950 1500 3950 1400
Wire Wire Line
	3600 1400 3600 1500
Connection ~ 3600 1500
Connection ~ 3950 1500
Wire Wire Line
	1300 6100 1400 6100
Connection ~ 1400 7200
Wire Wire Line
	1300 6000 1400 6000
Connection ~ 1400 6100
Wire Wire Line
	1300 6300 1500 6300
Wire Wire Line
	1500 6300 2000 6300
Wire Wire Line
	1700 5400 1500 5400
Wire Wire Line
	1500 5400 1500 6300
Connection ~ 1500 6300
Wire Wire Line
	3000 6200 3200 6200
Wire Wire Line
	3200 6200 3200 6700
Wire Wire Line
	3200 6700 1800 6700
Wire Wire Line
	1800 6100 1800 6700
Wire Wire Line
	1800 6700 1800 6800
Wire Wire Line
	1800 6100 2000 6100
Connection ~ 1800 6700
Wire Wire Line
	3200 6100 3000 6100
Wire Wire Line
	3200 2400 5600 2400
Wire Wire Line
	3300 6400 3000 6400
Wire Wire Line
	3300 2500 5600 2500
Wire Wire Line
	1300 4700 1400 4700
Wire Wire Line
	1400 4700 1400 4800
Wire Wire Line
	1300 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3700
Wire Wire Line
	3100 2300 4500 2300
Wire Wire Line
	4500 2300 5600 2300
Wire Wire Line
	2700 2700 2700 3200
Wire Wire Line
	2700 3200 2700 4600
Wire Wire Line
	1900 7450 1900 7700
Wire Wire Line
	1900 7700 1900 7800
Wire Wire Line
	2200 7100 3200 7100
Wire Wire Line
	2900 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2200
Wire Wire Line
	3000 2200 5600 2200
Wire Wire Line
	1700 3300 1300 3300
Wire Wire Line
	1700 2350 1900 2350
Wire Wire Line
	1600 3100 1300 3100
Wire Wire Line
	9300 4500 9300 4800
Wire Wire Line
	9300 4800 9300 5900
Wire Wire Line
	9300 5900 9300 6400
Wire Wire Line
	9300 6400 9300 6600
Wire Wire Line
	9300 6600 9300 6700
Wire Wire Line
	9300 4500 9400 4500
Wire Wire Line
	9400 5900 9300 5900
Connection ~ 9300 5900
Wire Wire Line
	9400 6400 9300 6400
Connection ~ 9300 6400
Wire Wire Line
	9400 4800 9300 4800
Connection ~ 9300 4800
Wire Wire Line
	4600 4900 9400 4900
Wire Wire Line
	4000 5000 4000 5300
Wire Wire Line
	4000 5300 4000 5800
Wire Wire Line
	4000 4500 3900 4500
Wire Wire Line
	4000 6200 4000 6300
Wire Wire Line
	2900 4400 2800 4400
Wire Wire Line
	2800 4400 2800 4400
Wire Wire Line
	2800 4400 1900 4400
Wire Wire Line
	1900 4400 1300 4400
Wire Wire Line
	2700 4600 2900 4600
Connection ~ 2700 3200
Wire Wire Line
	1900 4000 1900 4400
Connection ~ 1900 4400
Wire Wire Line
	1900 3600 1900 3500
Wire Wire Line
	2300 3300 2300 4300
Wire Wire Line
	2300 4300 2300 5100
Wire Wire Line
	1800 3300 2300 3300
Wire Wire Line
	1800 2550 1900 2550
Wire Wire Line
	2300 4300 1300 4300
Connection ~ 2300 4300
Wire Wire Line
	1300 7700 1400 7700
Wire Wire Line
	1400 7700 1900 7700
Wire Wire Line
	1900 7700 2300 7700
Wire Wire Line
	2300 7700 2300 7200
Connection ~ 1900 7700
Wire Wire Line
	2300 7200 3200 7200
Wire Wire Line
	3200 7300 2600 7300
Wire Wire Line
	2600 7300 2600 6900
Wire Wire Line
	9200 4300 9400 4300
Wire Wire Line
	9200 3900 9200 4100
Wire Wire Line
	9200 4100 9200 4300
Wire Wire Line
	9400 4100 9200 4100
Connection ~ 9200 4100
Wire Wire Line
	2000 6400 1900 6400
Wire Wire Line
	1900 6400 1900 6600
Wire Wire Line
	1900 6600 3500 6600
Wire Wire Line
	3500 6600 3500 6300
Wire Wire Line
	3500 6300 3500 6200
Wire Wire Line
	3000 6300 3500 6300
Connection ~ 3500 6300
Wire Wire Line
	1400 6000 1400 6100
Wire Wire Line
	1400 6100 1400 7200
Wire Wire Line
	1400 7200 1400 7700
Wire Wire Line
	1300 6200 1600 6200
Wire Wire Line
	1600 6200 2000 6200
Wire Wire Line
	1600 6100 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1700 5500 1600 5500
Wire Wire Line
	1600 5500 1600 5700
Wire Wire Line
	4500 4700 9400 4700
Wire Wire Line
	3200 2400 3200 2800
Wire Wire Line
	3200 2800 2500 2800
Wire Wire Line
	2500 2800 2500 5900
Wire Wire Line
	2500 5900 3200 5900
Wire Wire Line
	3200 5900 3200 6100
Wire Wire Line
	3300 2500 3300 2900
Wire Wire Line
	3300 2900 2600 2900
Wire Wire Line
	2600 2900 2600 5800
Wire Wire Line
	2600 5800 3300 5800
Wire Wire Line
	3300 5800 3300 6400
Wire Wire Line
	2300 5100 3400 5100
Wire Wire Line
	4000 4600 4000 4500
Wire Wire Line
	1800 1300 1800 2550
Wire Wire Line
	1800 2550 1800 3300
Wire Wire Line
	3500 1500 3600 1500
Wire Wire Line
	3600 1500 3950 1500
Wire Wire Line
	3950 1500 4300 1500
Wire Wire Line
	3100 2700 2700 2700
Wire Wire Line
	1300 3200 2700 3200
Wire Wire Line
	4500 5100 4500 4700
Wire Wire Line
	4600 4900 4600 5300
Wire Wire Line
	4600 5300 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	3400 5100 4500 5100
Wire Wire Line
	1700 1400 1700 2350
Wire Wire Line
	1700 2350 1700 3300
Wire Wire Line
	3100 2300 3100 2700
Wire Wire Line
	600  1600 700  1600
Wire Wire Line
	1600 3100 1600 1800
Wire Wire Line
	1600 1800 600  1800
Wire Wire Line
	600  1800 600  1600
Wire Wire Line
	600  1600 600  1400
Wire Wire Line
	600  1900 600  2100
Wire Wire Line
	600  2100 600  2200
Wire Wire Line
	4300 1800 4100 1800
Wire Wire Line
	3500 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1900
Wire Wire Line
	4300 1700 4900 1700
Wire Wire Line
	4900 1700 5300 1700
Wire Wire Line
	5300 1700 5600 1700
Wire Wire Line
	4500 1500 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 800  4500 1100
Connection ~ 3950 800 
Wire Wire Line
	5600 1800 4800 1800
Wire Wire Line
	4800 1800 4800 800 
Connection ~ 4500 800 
Wire Wire Line
	5600 1900 5500 1900
Wire Wire Line
	5500 1900 5500 2900
Wire Wire Line
	1400 900  1400 800 
Connection ~ 1400 800 
Wire Wire Line
	1400 1400 1700 1400
Wire Wire Line
	1400 1300 1400 1400
Connection ~ 1700 2350
Connection ~ 4300 1700
Wire Wire Line
	4300 1500 4300 1700
Wire Wire Line
	4300 1700 4300 1800
Wire Wire Line
	4600 3000 5000 3000
Wire Wire Line
	5000 1500 5000 3000
Wire Wire Line
	5000 3000 5000 5400
Wire Wire Line
	5000 1500 5600 1500
Wire Wire Line
	4600 3300 5100 3300
Wire Wire Line
	5100 1400 5600 1400
Wire Wire Line
	4900 3400 4600 3400
Wire Wire Line
	4900 1700 4900 3100
Wire Wire Line
	4900 3100 4900 3400
Connection ~ 4900 1700
Wire Wire Line
	4600 3200 5200 3200
Wire Wire Line
	5200 1600 5600 1600
Wire Wire Line
	4600 3100 4700 3100
Wire Wire Line
	4700 3100 4700 2900
Wire Wire Line
	4600 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3600
Connection ~ 4900 3100
Wire Wire Line
	7900 6000 9400 6000
Wire Wire Line
	7900 5900 7900 6000
Wire Wire Line
	7900 6000 7900 6100
Connection ~ 7900 6000
Wire Wire Line
	5100 5500 5200 5500
Wire Wire Line
	5100 5300 5100 5400
Wire Wire Line
	5100 5400 5100 5500
Wire Wire Line
	5100 5300 5200 5300
Wire Wire Line
	5000 5400 5100 5400
Connection ~ 5100 5400
Connection ~ 5000 3000
Wire Wire Line
	7900 6500 7900 6600
Wire Wire Line
	7900 6600 9300 6600
Connection ~ 9300 6600
Wire Wire Line
	7900 5500 7900 5400
Wire Wire Line
	9400 5100 8900 5100
Wire Wire Line
	8900 5100 8900 3200
Wire Wire Line
	8200 2500 8000 2500
Wire Wire Line
	8000 2500 8000 3000
Wire Wire Line
	8000 3000 5300 3000
Wire Wire Line
	5300 3000 5300 1700
Connection ~ 5300 1700
Wire Wire Line
	1900 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1300
Wire Wire Line
	2200 900  2200 800 
Connection ~ 2200 800 
Connection ~ 1800 2550
Wire Wire Line
	3000 1600 2900 1600
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	6200 5400 7600 5400
Wire Wire Line
	7600 5400 7600 5400
Wire Wire Line
	7600 5400 7900 5400
$Comp
L +5V #PWR015
U 1 1 53E5079A
P 2600 6900
F 0 "#PWR015" H 2600 6990 20  0001 C CNN
F 1 "+5V" H 2590 7015 50  0000 C CNN
F 2 "" H 2600 6900 60  0000 C CNN
F 3 "" H 2600 6900 60  0000 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 53E50F40
P 3500 6200
F 0 "#PWR017" H 3500 6290 20  0001 C CNN
F 1 "+5V" H 3490 6315 50  0000 C CNN
F 2 "" H 3500 6200 60  0000 C CNN
F 3 "" H 3500 6200 60  0000 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 53E50FAA
P 1900 3500
F 0 "#PWR018" H 1900 3590 20  0001 C CNN
F 1 "+5V" H 1890 3615 50  0000 C CNN
F 2 "" H 1900 3500 60  0000 C CNN
F 3 "" H 1900 3500 60  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 53E51681
P 9200 3900
F 0 "#PWR019" H 9200 3990 20  0001 C CNN
F 1 "+5V" H 9190 4015 50  0000 C CNN
F 2 "" H 9200 3900 60  0000 C CNN
F 3 "" H 9200 3900 60  0000 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 53E521EF
P 8000 1800
F 0 "#PWR020" H 8000 1890 20  0001 C CNN
F 1 "+5V" H 7990 1915 50  0000 C CNN
F 2 "" H 8000 1800 60  0000 C CNN
F 3 "" H 8000 1800 60  0000 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 53E52259
P 1800 700
F 0 "#PWR021" H 1800 790 20  0001 C CNN
F 1 "+5V" H 1790 815 50  0000 C CNN
F 2 "" H 1800 700 60  0000 C CNN
F 3 "" H 1800 700 60  0000 C CNN
	1    1800 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 53E522C3
P 4700 2900
F 0 "#PWR022" H 4700 2990 20  0001 C CNN
F 1 "+5V" H 4690 3015 50  0000 C CNN
F 2 "" H 4700 2900 60  0000 C CNN
F 3 "" H 4700 2900 60  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Text Label 2800 7300 0    50   ~ 0
VCC
Text Notes 3850 7200 0    50   ~ 0
Note: U1, U2, U3 have ground connected\nto pin 7 and VCC connected to pin 14.
Wire Wire Line
	6300 3200 6300 3100
Wire Wire Line
	6300 3100 4900 3100
Wire Wire Line
	6900 3200 6300 3200
Wire Wire Line
	8900 3200 7800 3200
$Comp
L 74x05 U1
U 3 1 53E3D18B
P 7350 3200
F 0 "U1" H 7500 3300 50  0000 C CNN
F 1 "74x05" H 7550 3100 50  0000 C CNN
F 2 "" H 7350 3200 60  0000 C CNN
F 3 "" H 7350 3200 60  0000 C CNN
	3    7350 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5200 1600
Wire Wire Line
	5100 3300 5100 1400
$Comp
L 74X08 U2
U 3 1 53E42455
P 5700 5400
F 0 "U2" H 5700 5650 50  0000 C CNN
F 1 "74X08" H 5700 5150 50  0000 C CNN
F 2 "" H 5700 5400 60  0000 C CNN
F 3 "" H 5700 5400 60  0000 C CNN
	3    5700 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC