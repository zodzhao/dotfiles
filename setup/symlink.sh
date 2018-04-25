#!/usr/bin/env bash
echo -e "\nInitializing symlinking..."

dir=~/dotfiles
echo -e "\nChanging to the $dir directory..."
cd $dir
echo "done"

ln -s ~/dotfiles/.* ~
OS=`uname`
