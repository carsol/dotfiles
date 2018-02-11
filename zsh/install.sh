#!/bin/sh
#
# oh-my-zsh installation
#

# install oh my zsh
if [ ! -d ~/.oh-my-zsh ]; then
  echo "installing oh-my-zsh..."
  git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
fi

# set zsh as default
chsh -s /usr/local/bin/zsh
