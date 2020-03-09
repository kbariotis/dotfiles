#!/bin/bash

DIR_NAME="config"
ALIAS_NAME="config"

git clone --separate-git-dir=$HOME/.$DIR_NAME https://github.com/kbariotis/dotfiles $HOME/myconf-tmp
cp ~/myconf-tmp/.gitmodules ~
rm -r ~/myconf-tmp/
alias $ALIAS_NAME="/usr/bin/git --git-dir=$HOME/.$DIR_NAME/ --work-tree=$HOME"
