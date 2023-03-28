#!/bin/sh
open -a Terminal
osascript -e 'tell application "Terminal" to do script "cd /Users/brijeshmakwana/Desktop/coinsheet/server;npm start" '
osascript -e 'tell application "Terminal" to do script "cd /Users/brijeshmakwana/Desktop/coinsheet/client;npm start" '