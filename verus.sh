#!/bin/bash



dpkg --configure -a
apt-get update -y 
apt-get upgrade -y
sudo apt-get install unzip -y


wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz
tar -xvf hellminer_linux64.tar.gz

mv /root/sypepe/config.json /root/sypepe/xmrig-6.22.0/
mv /root/sypepe/sypepe.sh /root/sypepe/xmrig-6.22.0/

cd /root/sypepe/xmrig-6.22.0

screen -dmS sypepe bash -c 'bash sypepe.sh'

screen -x sypepe







