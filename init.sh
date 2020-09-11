#!/usr/bin/bash
apt-get update && apt-get upgrade -y && apt autoremove -y
apt-get install wget git docker-compose -y
wget https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh -N --no-check-certificate
git clone https://github.com/ben0112/TCV.git
