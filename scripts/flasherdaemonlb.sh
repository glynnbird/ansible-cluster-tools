#!/bin/bash
cd /home/pi/flasher
sudo /usr/sbin/tcpdump -i any 'tcp port 80' | sudo /usr/local/bin/node ./flasher.js  > /dev/null &


