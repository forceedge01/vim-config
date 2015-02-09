set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

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

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
autocmd vimenter * NERDTree
" Color settings
let &t_Co=256
syntax enable
set background=dark
" let g:solarized_termcolors=256
" let g:molokai_original = 1
let g:rehash256 = 1
colorscheme molokai

" PHP syntax plugin Configuration
function! PhpSyntaxOverride()
  hi! def link phpDocTags  phpDefine
  hi! def link phpDocParam phpType
endfunction

augroup phpSyntaxOverride
   autocmd!
   autocmd FileType php call PhpSyntaxOverride()
augroup END

" set make command when editing php files
set makeprg=php\ -l\ %
set errorformat=%m\ in\ %f\ on\ line\ %l

" enable line numnbers 
set number
