#! /bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install python3 idle3 -y
sudo apt install snapd -y 
sudo snap install snapd -y
sudo snap install sqlitebrowser -y
sudo wget https://github.com/DiscoG-Coding-Academy/PiSetup/blob/main/Background.png?raw=true -O ~/Documents/Background.png
sudo pcmanfm --set-wallpaper ~/Documents/Background.png
