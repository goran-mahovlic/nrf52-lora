openocd -s /usr/local/share/openocd/scripts/ -f nRF52.cfg -c init -c "reset init" -c halt -c "program _build/nrf52832_xxaa.hex verify" -c reset -c exit
