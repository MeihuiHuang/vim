set number
set ruler
syntax on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set nocompatible
filetype off

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'plasticboy/vim-markdown'
Plug 'stephpy/vim-yaml'

call plug#end()

set encoding=utf-8
set fileencoding=utf-8
set nobackup
set nowritebackup
filetype plugin indent on
