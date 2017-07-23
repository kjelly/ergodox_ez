#!/bin/bash
sudo apt-get update
sudo apt-get install gcc-avr avr-libc dfu-programmer libusb-dev
git submodule update --init
cd teensy_loader_cli
make
