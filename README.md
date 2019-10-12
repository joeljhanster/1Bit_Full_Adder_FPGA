# 1Bit_Full_Adder_FPGA

The Mini Hardware Project is a 50.002 Computational Structures project that involves the use of FPGA to test the function of our self-built full adder. Using Lucid on the Mojo IDE, we aim to design the FPGA such that its 3-outputs act as the 3-inputs for our full adder. This can be automatically and manually tested with the use of Finite State Machines (FSMs) and visually seen through the two LEDs on the circuit board (i.e. "ON" = 1, "OFF" = 0).

### Finite State Machines (FSMs)
There will be two states:

+ State 1: MANUAL
+ State 2: AUTO

The change in states is determined based on Switch 0 denoted by `io_dip[0][0]`.
If Switch 0 is turned off, the FPGA will be in the MANUAL state.
If Switch 0 is turned on, the FPGA will be in the AUTO state.

#### Done By:
+ Lim Jie Han, Joel
+ Jeremy Ng Kah Jun
+ Tay Kiat Hong
+ Teo Siang Chuan Daniel
+ Suhas Sahu
