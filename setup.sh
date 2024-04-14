#!/bin/bash

# Link dotfiles
ln -s "$(pwd)"/.gdbinit ~/.gdbinit
ln -s "$(pwd)"/.vimrc ~/.vimrc
ln -s "$(pwd)"/.tmux.conf ~/.tmux.conf
ln -s "$(pwd)"/.bashrc ~/.bashrc
ln -s "$(pwd)"/.profile ~/.profile
ln -s "$(pwd)"/.bash_functions ~/.bash_functions

# Install Vundle and YouCompleteMe
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
~/.vim/bundle/YouCompleteMe/install.py

