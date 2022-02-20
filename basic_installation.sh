#!/bin/bash

source ./src/update_upgrade_apt.sh
source ./src/install_wget.sh
source ./src/instsall_curl.sh
exec ./src/install_oh_my_zsh.sh
    cp ./src/.zshrc $HOME/.zshrc
source ./src/install_python_and_pip.sh
source ./src/install_virtualenv.sh
