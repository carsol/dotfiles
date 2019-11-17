#!/bin/sh
#
# oh-my-zsh installation
#
echo "installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# set zsh as default
sudo sh -c "echo $(which zsh) >> /etc/shells"