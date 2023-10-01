#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyfkht4mra0ge5y66uyd9mjzsk954dkp4kgs00q20elapfrvz982xqgmhzn5z -r dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done
