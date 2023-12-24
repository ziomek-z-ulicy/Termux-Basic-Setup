clear
echo You you will need +-1gb of space [press CTRL + C to Abort]
echo Wait to continue
sleep 3
pkg update && pkg upgrade -y
apt update && apt upgrade -y
apt full-upgrade -y
termux-setup-storage
apt install git curl wget -y
apt install python python2 python3 -y
apt install zip unzip -y
apt install nano vim -y
apt install tor -y
apt install figlet -y
pkg install root-repo -y
pkg install x11-repo -y
pkg install termux-api -y
apt install nmap -y
apt install core-ultis -y
apt install tsu -y
clear
figlet Done!
sleep 2
cd $HOME
rm -rf Termux-Basic-Setup
clear
cd $HOME
rm -rf Termux-Basic-Setup
clear
