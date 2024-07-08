#!/bin/bash
sudo apt update  
sudo apt install git -y   
sudo rm -f -r PI-Pwn  
sudo git clone https://github.com/stooged/PI-Pwn      
cd PI-Pwn  
sudo chmod 777 *  

