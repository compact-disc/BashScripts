#!/bin/sh

echo "Starting Terraria Server..."
TERM=xterm
screen -S terraria_server -d -m ./TerrariaServer.bin.x86_64 -config serverconfig.txt -password ohhhhh -maxplayers 5
