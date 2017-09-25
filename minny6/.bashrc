# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias ls='ls -FCa'
export PATH="$PATH:."
PS1='$ '
LANG=ja_JP.UTF-8
