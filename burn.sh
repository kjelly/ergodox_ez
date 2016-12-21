#!/bin/bash
sudo ./teensy_loader_cli/teensy_loader_cli --mcu=atmega32u4 -w -v qmk_firmware/ergodox_ez_kjelly.hex
