#!/bin/sh

#Setting up SSH 
sudo systemctl start ssh
sudo systemctl enable ssh

#Permissions enabling
chmod +x install_docker.sh

#Installing docker
sudo ./install_docker.sh