#!/bin/bash

PACKAGE='apache2'

# Installing apache2 service
echo "Installing $PACKAGE"

sudo apt install $PACKAGE -y
echo "##########################################################"
echo "$PACKAGE Installation is done."
echo "##########################################################"

#sudo service $PACKAGE start

# Starting apache2 service
sudo systemctl start $PACKAGE

echo
echo "##########################################################"
echo "$PACKAGE service started"
echo "##########################################################"
echo 
echo
sudo systemctl enable $PACKAGE

sudo systemctl is-active $PACKAGE

sudo systemctl is-enabled $PACKAGE


