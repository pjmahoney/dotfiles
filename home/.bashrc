export PS1="\[\e[32m\]\u\[\e[36m\]@\h:\[\e[0m\] \[\e[33m\]\w\[\e[0m\]>"

HISTSIZE=-1
HISTFILESIZE=-1

alias ls='ls --color=auto'
alias ll='ls -la'

export EDITOR=vim
export GEM_HOME=~/.gems

export PATH=$PATH:$HOME/local/depot/raspberrypi/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/bin

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64:/usr/local/cuda/extras/CUPTI/lib64
export CUDA_HOME=/usr/local/cuda
