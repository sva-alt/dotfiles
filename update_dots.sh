#!/usr/bin/bash

#This is the folder where I have stored my dotfiles repo, you can change this variable to the absolute path of your dotfiles repo.
dotfiles_folder=~/Documents/notes/1_proyects/dotfiles

#update .bashrc
cp ${dotfiles_folder}/bash/.bashrc ~

#update .vimrc
cp ${dotfiles_folder}/vim/.vimrc ~

#update .tmux.conf
cp ${dotfiles_folder}/tmux/.tmux.conf ~

#update nvim files
cp -r ${dotfiles_folder}/nvim/ ~/.config/ 

echo done #strictly for knowledge purposes


