#!/bin/bash
sudo apt update
sudo apt install git -y
sudo rm -f -r PI-Pwn
sudo systemctl stop pipwn
git clone https://github.com/stooged/PI-Pwn
sudo mkdir /boot/firmware/
cd PI-Pwn
sudo cp -r PPPwn /boot/firmware/
cd /boot/firmware/PPPwn
sudo chmod 777 *
