#!/bin/bash

echo "***********************************"
echo "installing tmux"
echo "***********************************"
pact install tmux

echo "***********************************"
echo "copy solarized.vim "
echo "***********************************"
cp themes/solarized.vim ~/.vim/colors/

echo "***********************************"
echo "copying dotfiles"
echo "***********************************"

touch ~/.alias 
cp _alias ~/.alias
cp _minttyrc ~/.minttyrc
cp _tmux.conf ~/.tmux.conf
cp _vimrc ~/.vimrc
cp _zshrc ~/.zshrc
cp _vimreadme ~/.vimreadme
echo "***********************************"
echo "copy all complete"
echo "***********************************"

echo "Done! You must restart babun for changes to take effect."
