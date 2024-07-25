#!/usr/bin/bash

#This is the folder where I have stored my dotfiles repo, you can change this variable to the absolute path of your dotfiles repo.
dotfiles_folder=~/Proyects/dotfiles

#update .bashrc
cp ~/.bashrc ${dotfiles_folder}/bash/

#update .vimrc
cp ~/.vimrc ${dotfiles_folder}/vim/

#update .tmux.conf
cp ~/.tmux.conf ${dotfiles_folder}/tmux/

#update nvim files
cp -r ~/.config/nvim/ ${dotfiles_folder}/


