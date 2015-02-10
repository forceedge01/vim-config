# Vim-Configuration (.vimrc) #

This repo just provides you with a vimrc file for quick setup of your vim editor to support golang and PHP projects. In order to use the .vimrc file provided you would need to install vundle for vim, you can get it [https://github.com/gmarik/Vundle.vim]()

### Plugins provided by this vimrc file ###

Plugin 'gmarik/Vundle.vim'
let Vundle manage Vundle, required

Plugin 'tpope/vim-fugitive'
I'm not going to lie to you; fugitive.vim may very well be the best Git wrapper of all time

Plugin 'L9'
plugin from http://vim-scripts.org/vim/scripts.html

Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'

The NERD tree allows you to explore your filesystem and to open files and directories
[https://github.com/scrooloose/nerdtree]() 'scrooloose/nerdtree'

Plugin 'scrooloose/nerdcommenter'
Comment with power!

Plugin 'rstacruz/sparkup'
The sparkup vim script is in a subdirectory of this repo called vim.

Plugin 'tomasr/molokai'
The molokai theme for vim

Plugin 'StanAngeloff/php.vim'
Syntax check for php

Plugin 'arnaud-lb/vim-php-namespace'
Auto namespacing

Plugin '2072/PHP-Indenting-for-VIm'
Indention for php

Plugin 'shawncplus/phpcomplete.vim'
Auto completion for php

Plugin 'git@github.com:nathanaelkane/vim-indent-guides.git'
Plugin that shows indention levels

Plugin 'fatih/vim-go'
Golang helpers

Plugin 'ntpeters/vim-better-whitespace' " highlight and strip whitespace
Trims whitespace at the end of line