#!/bin/sh

echo "Starting status.cdero.com on port 8080"
cd ~/www/status.cdero.com/
screen -S status.cdero.com -d -m java -jar Status-0.2.jar
