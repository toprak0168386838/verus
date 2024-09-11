#!/bin/bash



dpkg --configure -a
apt-get update -y 
apt-get upgrade -y
sudo apt-get install unzip -y


wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz
tar -xvf hellminer_linux64.tar.gz



cd /root/verus/

screen -dmS verus bash -c 'bash verus.sh'

screen -x verus








