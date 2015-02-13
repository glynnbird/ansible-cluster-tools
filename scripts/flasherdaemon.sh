#!/bin/bash
cd /home/pi/flasher
touch /home/pi/couchdb/dev/logs/node1.log
/usr/bin/tail -f /home/pi/couchdb/dev/logs/node1.log | grep --line-buffered 'FLASH' | sudo /usr/local/bin/node ./flasher.js  > /dev/null &


