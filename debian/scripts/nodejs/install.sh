#!/bin/bash

#Install script for nodejs on Debian
#
#

#Update the main system
echo "Updating the main system"
sudo apt update -y
#Upgrade the main system
echo "Upgrading the main system"
sudo apt upgrade -y

#Installing nodejs and npm packages from apt
sudo apt install nodejs npm -y

#Verifying the install of nodejs
node -v

#Verifying the install of npm
npm -v


