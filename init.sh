#!/bin/bash

# Install packages
sudo apt update
sudo apt upgrade
sudo apt install git htop vim zsh tmux

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
$HOME/.homesick/repos/homeshick/bin/homeshick clone -f pjmahoney/dotfiles

# Change shell to zsh
chsh -s /bin/zsh