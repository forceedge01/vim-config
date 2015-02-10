# Vim-Configuration (.vimrc) #

This repo just provides you with a vimrc file for quick setup of your vim editor to support golang and PHP projects. In order to use the .vimrc file provided you would need to install vundle for vim, you can get it [https://github.com/gmarik/Vundle.vim]()

### Plugins provided by this vimrc file ###

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'

" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter' " power commenting!

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" The molokai theme for vim
Plugin 'tomasr/molokai'

" PHP Plugins for vim
" Syntax check for php
Plugin 'StanAngeloff/php.vim'

" Auto namespacing
Plugin 'arnaud-lb/vim-php-namespace'

" Indention for php
Plugin '2072/PHP-Indenting-for-VIm'

" Auto completion for php
Plugin 'shawncplus/phpcomplete.vim'

" Plugin that shows indention levels
Plugin 'git@github.com:nathanaelkane/vim-indent-guides.git'

Plugin 'fatih/vim-go' " golang helpers

Plugin 'ntpeters/vim-better-whitespace' " highlight and strip whitespace