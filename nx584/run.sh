#!/usr/bin/with-contenv bashio
python3 /usr/bin/nx584_server --listen 0.0.0.0 --port 5007 --serial /dev/ttyUSB1 --baud 38400 --config /usr/app/src/config.ini
