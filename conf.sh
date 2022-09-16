#!/bin/sh

#Setting host name
sudo hostnamectl set-hostname deb10

#Setting up SSH 
sudo apt install openssh-server &&
sudo systemctl start ssh
sudo systemctl enable ssh

#Permissions enabling
chmod +x install_docker.sh

#Installing docker
sudo ./install_docker.sh