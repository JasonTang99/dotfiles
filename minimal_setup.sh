#!/bin/bash
cp .vimrc ~/.vimrc
cp .tmux.conf ~/.tmux.conf

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
~/.vim/bundle/YouCompleteMe/install.py

