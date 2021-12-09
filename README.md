# Some stuff to start (OSS)
- Install OpenOCD (and try the run.sh in openocd)

- Install Symbiflow
https://symbiflow-examples.readthedocs.io/en/latest/getting-symbiflow.html

But use those archives instead for the arch defs and tooling:

wget -qO- $(wget -qO- https://storage.googleapis.com/symbiflow-arch-defs-gha/symbiflow-toolchain-latest) | tar -xJC $INSTALL_DIR/xc7/install

wget -qO- $(wget -qO- https://storage.googleapis.com/symbiflow-arch-defs-gha/symbiflow-xc7z020_test-latest) | tar -xJC $INSTALL_DIR/xc7/install


# UART (HW)

UART-USB is only presented to the PS, so there is a need for either:
- a system in the PS that expose the UART to the PL (probably translating)
- just using a usb-ftdi on two pins of the FPGA on the Pmods or something like that

# Pin names

the _tri_io name for manually inserted GPIO pins isn't really documented anywhere outside of the tutorial, or at least I couldn't find it anywhere in the UI.

# Vitis (Closed)
Vitis fails to open XSA architectures generated with Vivado. On archlinux install xorg-xlsclients (seen on https://support.xilinx.com/s/question/0D52E00006hpriMSAQ/vitis-hangs-reading-xsa?language=en_US)

