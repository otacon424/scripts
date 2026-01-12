#!/bin/bash

#Installing Metasploit Framework on Debian 

#Update system 
sudo apt update
#Install Curl Tools
sudo apt install curl wget gnupg2
#Install Metasploit Installer
curl https://raw.githubusercontent.com/rapid7/metasploit--omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall 
#Make the script executable
chmod +x msfinstall 
#Run installer 
./msfinstall
