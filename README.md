# PPPwn-For-Raspberry-Pi-Setup-Guide
A step by step guide in hopes of making installation as clear and easy as possible.  
Primaraly for Windows users 
This guide goes over how to set up [PI-Pwn](https://github.com/stooged/PI-Pwn?tab=readme-ov-file#pi-pwn)  
I will cover the setup for only Raspberry Pi devices.  
# Installing Raspberry Pi OS  
Download and install [Raspberry Pi Imager](https://www.raspberrypi.com/software/)  
![-](imgs/PiImager.JPG)   
**Choose the Pi device you are using**  
![-](imgs/PiDevice.JPG)  
**Choose the OS**  
![-](imgs/ChooseOS.JPG)  
For this exploit it is best to use **Raspberry Pi OS Lite** foound in **Raspberry Pi OS (other)**  
![-](PiOSother.JPG)  
(64-bit ver limited compatablity)
![-](imgs/64-bit.JPG)  
**Choose storage**  
![-](imgs/ChooseStr.JPG)  
**OS customisation**  
**Edit settings** Reccomended!   
![-](imgs/EditSettings.JPG)  
**General**  
![-](imgs/General.JPG)  
**Set hostname**    
 This will be what you type in as your SSH hostname 
**Set usename and password**  
used to log into the pi :/   
Set them as anything you want just remember them for later  
**Configure wireless LAN**  
Let the Pi connect to your home Wi-Fi  
Pi Model Dependant!!!  
![-](imgs/PiModels.JPG)   
This will let you -   
1. Connect to your Pi via SSH.  
2. Forward an internet connection to your PS4 removing the need to unplug ethernet and change console internet settings.  
3. Update the script and payloads and etc.  
**Services**  
![-](imgs/SSH.JPG)  
Tick    
Enable SSH  
Then choose  
use password authentication  
**Options**  
![-](imgs/Opts1.JPG)  
Untick everything and then press **Save**  



 


