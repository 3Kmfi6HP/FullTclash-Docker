#!/bin/sh
# start pm2 run main.py and gost in no daemon mode
gost -L mws://pass@:7860?path=/ws &
python3 main.py