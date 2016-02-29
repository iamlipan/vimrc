#!/bin/bash

# install Vundle, vim plugin manager
# git clone https://github.com/gmarik/Vundle.vim ~/.vim/bundle/Vundle.vim

# backup old vimrc
mv ~/.vimrc ~/.vimrc.bk.`date +%Y-%m-%d`

# install files
mkdir ~/.vim
ln -s `pwd`/.vimrc ~/.vimrc
ln -s `pwd`/configs ~/.vim/
ln -s `pwd`/vim_config.vim ~/.vim/

# echo 'run sh ~/.vim/others.sh to install jsctags and js-beautify (may need root)'
vim -c 'PluginInstall' -c 'q' -c 'q' 
