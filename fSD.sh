openocd -s /usr/local/share/openocd/scripts/ -f nRF52.cfg -c init -c "reset init" -c halt -c "nrf51 mass_erase" -c reset -c exit
