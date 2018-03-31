# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

export EDITOR=vim

export EXTRA_NVCCFLAGS="-Xcompiler -std=c++98"

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.composer/vendor/bin" ] ; then
    PATH="$HOME/.composer/vendor/bin:$PATH"
fi

if [ -d "$HOME/local/depot/android-studio/bin" ] ; then
    PATH="$HOME/local/depot/android-studio/bin:$PATH"
fi

if [ -d "/usr/local/MATLAB/R2016a/bin/" ] ; then
    PATH="/usr/local/MATLAB/R2016a/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

if [ -d "$HOME/.npm-global/bin" ] ; then
    PATH="$HOME/.npm-global/bin:$PATH"
fi

if [ "$XDG_SESSION_DESKTOP" = "bspwm" ] ; then
    export _JAVA_AWT_WM_NONREPARENTING=1
fi

#export GOROOT=$HOME/local/depot/golang/go
#export GOPATH=$HOME/local/depot/golang/depot/
#export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
#export PYTHONPATH=$PYTHONPATH:"/usr/local/lib/python3.5/dist-packages/vtk/"

#$HOME/local/depot/VTK/build/unix_path.sh
