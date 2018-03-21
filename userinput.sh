#!/bin/bash

read -p 'Username': user
read -sp 'Password': pass

echo
echo "Welcome $user, Enter a package name?"
read PACKAGE

echo "Installing $PACKAGE"

sudo apt install $PACKAGE -y
