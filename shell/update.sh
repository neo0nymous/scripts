#!/bin/sh
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get --with-new-pkgs upgrade -y
sudo apt-get dist-upgrade -y
sudo apt autoremove -y
sudo apt autoclean -y
