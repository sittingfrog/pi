#!/bin/bash

sudo apt update -y
sudo apt upgrade -y

#https://divinenanny.nl/blog/2021-08-07-install-oh-my-zsh-on-raspberry-pi/
sudo apt install zsh
chsh -s /bin/zsh
q
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
