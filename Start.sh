#!/bin/bash

clear
echo "You you will need +-1gb of space, continue? (y/n)"
echo "[y] - continue"
echo "[n] - exit"
read choice

while true; do
    case $choice in
        [Yy]*)
            echo "Continuing..."
            clear
clear
[?] Updating Termux
pkg update && pkg upgrade -y
apt update && apt upgrade -y
apt full-upgrade -y
clear
[?] Giving storage permission to Termux
termux-setup-storage
sleep 3
clear
[?] Installing usefull packages
sleep 1
apt install git curl wget -y
apt install zip unzip -y
apt install nano vim -y
apt install tor -y
apt install figlet -y
pkg install termux-api -y
apt install nmap -y
apt install core-ultis -y
apt install tsu -y
clear
[?] installing Python (300mb space need)
sleep 1
apt install python python2 python3 -y
clear
[?] Installing more repo sources
sleep 1
pkg install root-repo -y
pkg install x11-repo -y
clear
figlet Done!
sleep 2
cd $HOME
echo [rm -rf termux-basic-setup] to remove script
            break
            ;;
        [Nn]*)
            echo "Exiting..."
            
            exit 1
            ;;
        *)
            echo "ERROR: type 'y' or 'n'."
            read choice
            ;;
    esac
done
