#!/bin/bash

#Script to install the LAMP stack
#

echo "Installing Apache2..."
apt install apache2

echo "Enabling apache2..."
systemctl enable apache2.service

echo "Installing Mariadb..."
apt install mariadb-server

echo "Installing php.."
apt install php

echo "Updating and Upgrading"
apt update && apt upgrade
