#!/usr/bin/bash

# cd into path were script is executed
if [[ $BASH_SOURCE = */* ]]; then
    cd -- "${BASH_SOURCE%/*}/" || exit
fi 

#update .bashrc
cp bash/.bashrc ~

#update .vimrc
cp vim/.vimrc ~

#update .tmux.conf
cp tmux/.tmux.conf ~

#update nvim files
cp -r nvim/ ~/.config/ 

echo done #strictly for knowledge purposes


