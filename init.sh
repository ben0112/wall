#!/usr/bin/bash
apt-get update && apt-get upgrade -y && apt autoremove -y
apt-get install wget git docker-compose -y
wget https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh -N --no-check-certificate
wget https://raw.githubusercontent.com/chiakge/Linux-Server-Bench-Test/master/linuxtest.sh -N --no-check-certificate
git clone https://github.com/maidoudouo/V2ray_Trojan_Docker.git
