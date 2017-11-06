set number "设置行号
set ruler "设置标尺
syntax on "语法高亮
set tabstop=4 "Tab键的宽度
set softtabstop=4
set shiftwidth=4 "统一缩进为4
set nocompatible "去除VI一致性
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin() "通过Vundle插件管理插件 所有插件放在这行下

Plugin 'VundleVim/Vundle.vim'    "vundle
Plugin 'vim-airline/vim-airline' "airline
Plugin 'godlygeek/tabular'       "tabular
Plugin 'plasticboy/vim-markdown' "markdown
Plugin 'scrooloose/nerdtree'     "nerdtree

call vundle#end() "所有插件放在这行之上
filetype plugin indent on
set encoding=utf-8
