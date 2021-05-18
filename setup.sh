#!/bin/bash
ln -s .gdbinit ~/.gdbinit
ln -s .vimrc ~/.vimrc
ln -s .tmux.conf ~/.tmux.conf

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
