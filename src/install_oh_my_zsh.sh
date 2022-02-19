#!/bin/bash

#https://divinenanny.nl/blog/2021-08-07-install-oh-my-zsh-on-raspberry-pi/
sudo apt install zsh -y
sudo chsh -s /bin/zsh -y
q
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp ..zshrc $HOME/.zshrc
