#!/usr/bin/env bash
set -x

VIM_CONF_PATH="$HOME/.vim"
PWD=`pwd`

if [ -d "$VIM_CONF_PATH" ]; then
  mv $VIM_CONF_PATH $VIM_CONF_PATH'.bak'
fi

# link .vim
ln -s $PWD/.vim ~/.vim