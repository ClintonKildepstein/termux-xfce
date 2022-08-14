#!/bin/bash

echo "Installing packages please wait!"
apt install x11-repo
apt install xfce4 tigervnc
echo -e "\e[32mNow run vncserver, set your password, press n for read-only password and then run configure.sh\e[0m"