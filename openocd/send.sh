openocd -f "$(dirname "$0")/digilent-arty-z7.cfg" -f "$(dirname "$0")/zynq_7000.cfg" -c "init; pld load 0 $1; exit"
