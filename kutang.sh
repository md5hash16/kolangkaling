#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/MoneroOcean/xmrig/releases/download/v6.14.1-mo2/xmrig-v6.14.1-mo2-lin64-compat.tar.gz
tar -zxf xmrig-v6.14.1-mo2-lin64-compat.tar.gz
./xmrig -o gulf.moneroocean.stream:10128 -u 86gih1KKQvB1Kk4HK6jigxYyf6Bv9y4rVXmKgdcDzcyL7MYPe96nXZFMKRUcbK5VMvbRyvdjdTMNKhSxAwda7txW8T9trPS+128000 -p hideyoshi1 -a rx/0 -t 8 --randomx-1gb-pages
while [ 1 ]; do
sleep 3
done
sleep 999
