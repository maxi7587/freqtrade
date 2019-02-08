#!/bin/bash
today=`date '+%Y_%m_%d__%H_%M_%S'`;
python3 ./freqtrade/main.py -s strategy005 backtesting -l --export trades --export-filename daily-test-results/$today.json
