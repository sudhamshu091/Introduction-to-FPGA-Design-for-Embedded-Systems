## Generated SDC file "pipemult.sdc"

## Copyright (C) 2016  Intel Corporation. All rights reserved.
## Your use of Intel Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Intel Program License 
## Subscription Agreement, the Intel Quartus Prime License Agreement,
## the Intel MegaCore Function License Agreement, or other 
## applicable license agreement, including, without limitation, 
## that your use is for the sole purpose of programming logic 
## devices manufactured by Intel and sold by Intel or its 
## authorized distributors.  Please refer to the applicable 
## agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus Prime"
## VERSION "Version 16.1.0 Build 196 10/24/2016 SJ Lite Edition"

## DATE    "Fri Oct 16 19:15:27 2020"

##
## DEVICE  "10M08DAF484C8GES"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {clk1} -period 8.000 -waveform { 0.000 4.000 } [get_ports {clk1}]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************



#**************************************************************
# Set Input Delay
#**************************************************************

set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {dataa[0]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {dataa[0]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {dataa[1]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {dataa[1]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {dataa[2]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {dataa[2]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {dataa[3]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {dataa[3]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {dataa[4]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {dataa[4]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {dataa[5]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {dataa[5]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {dataa[6]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {dataa[6]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {dataa[7]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {dataa[7]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {datab[0]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {datab[0]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {datab[1]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {datab[1]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {datab[2]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {datab[2]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {datab[3]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {datab[3]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {datab[4]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {datab[4]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {datab[5]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {datab[5]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {datab[6]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {datab[6]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {datab[7]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {datab[7]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {rdaddress[0]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {rdaddress[0]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {rdaddress[1]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {rdaddress[1]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {rdaddress[2]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {rdaddress[2]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {rdaddress[3]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {rdaddress[3]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {rdaddress[4]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {rdaddress[4]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {wraddress[0]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {wraddress[0]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {wraddress[1]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {wraddress[1]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {wraddress[2]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {wraddress[2]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {wraddress[3]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {wraddress[3]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {wraddress[4]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {wraddress[4]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {wren}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {wren}]


#**************************************************************
# Set Output Delay
#**************************************************************

set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[0]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[0]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[1]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[1]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[2]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[2]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[3]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[3]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[4]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[4]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[5]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[5]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[6]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[6]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[7]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[7]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[8]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[8]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[9]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[9]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[10]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[10]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[11]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[11]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[12]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[12]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[13]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[13]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[14]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[14]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {q[15]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {q[15]}]


#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

