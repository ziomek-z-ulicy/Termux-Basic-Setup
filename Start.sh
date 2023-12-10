apt update && apt upgrade -y
termux-setup-storage
apt install git curl wget -y
apt install python python2 python3 -y
apt install zip unzip -y
apt install nano vim -y
apt install tor -y
apt install figlet -y
pkg install root-repo -y
pkg install x11-repo
clear
figlet Done!
sleep 2
cd $HOME
rm -rf Termux-Basic-Setup
