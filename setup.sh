#!/bin/bash
ln -s "$(pwd)"/.gdbinit ~/.gdbinit
ln -s "$(pwd)"/.vimrc ~/.vimrc
ln -s "$(pwd)"/.tmux.conf ~/.tmux.conf

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
~/.vim/bundle/YouCompleteMe/install.py

