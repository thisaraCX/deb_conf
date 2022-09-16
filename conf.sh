#!/bin/sh
sudo hostnamectl set-hostname deb10
sudo apt install openssh-server &&
sudo systemctl start ssh
sudo systemctl enable ssh




chmod +x install_docker.sh



sudo ./install_docker.sh