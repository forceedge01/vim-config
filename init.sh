#!/usr/bin/env bash

echo 'Setting up vimrc for you...'
# install vundle
echo 'Cloing vundle package manager for vim...'
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

if [[ -f ~/.vimrc ]]; then
    echo '~/.vimrc found on machine, replace existing? (The existing one will be moved to ~/.vimrc_old) [y/n]'
    read userInput

    if [[ $userInput == 'y' ]]; then
        mv ~/.vimrc ~/.vimrc_old
    fi
else
    touch ~/.vimrc
fi
cat ./.vimrc_export >> ~/.vimrc
echo 'Installing vim plugins...'
vim +PluginInstall +qall

echo 'Setting up bashrc for you...'
cat ./.bashrc_export >> ~/.bashrc
