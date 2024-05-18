#!/bin/bash
sudo apt update
sudo apt install git -y
rm -f -r PI-Pwn
git clone https://github.com/stooged/PI-Pwn
cd PI-Pwn
cp -r PPPwn /boot/firmware/  
cd /boot/firmware/PPPwn  
sudo chmod 777 *   