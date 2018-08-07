#!/bin/bash

# Install packages
sudo apt update
sudo apt -y upgrade 
sudo apt -y install git htop vim zsh tmux python3-pip

# Update pip
pip3 install -U pip --user

# Install powerline
pip3 install powerline-status --user

# Create directories
mkdir -p ~/local/work
mkdir -p ~/local/config
mkdir -p ~/local/depot

# Install antigen
mkdir -p ~/local/depot/antigen
curl -L git.io/antigen > ~/local/depot/antigenantigen.zsh

# Install homeschick and dotfiles
git clone https://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick
$HOME/.homesick/repos/homeshick/bin/homeshick clone -bf pjmahoney/dotfiles
$HOME/.homesick/repos/homeshick/bin/homeshick link -bf

# Change shell to zsh
sudo chsh -s /bin/zsh $USER
