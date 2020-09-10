wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh"
apt-get update && apt-get upgrade -y && apt autoremove -y
apt-get install docker-compose -y
apt-get install git -y
git clone https://github.com/maidoudouo/V2ray_Trojan_Docker.git
