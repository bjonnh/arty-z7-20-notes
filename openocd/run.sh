openocd -f digilent-arty-z7.cfg -f zynq_7000.cfg -c "init; pld load 0 blinky.bit; exit"
