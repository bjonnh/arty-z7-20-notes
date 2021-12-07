openocd -f digilent-arty-z7.cfg -f /usr/share/openocd/scripts/target/zynq_7000.cfg -c "init; pld load 0 blinky.bit; exit"
