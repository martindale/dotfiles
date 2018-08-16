#!/bin/bash
# Installs my dotfiles.

# VIM
# non-clobbery temp folder
mkdir ~/tmp
# link vimrc
ln -s ~/dotfiles/.vimrc ~/.vimrc
# install packages
git clone git://github.com/digitaltoad/vim-jade.git ~/.vim/bundle/vim-jade
git clone git://github.com/tpope/vim-markdown.git ~/.vim/bundle/vim-markdown
