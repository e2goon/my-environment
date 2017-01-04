
set nocompatible               " be iMproved
filetype off                   " must be off before Vundle has run
syntax on

set runtimepath+=~/.vim/bundle/Vundle.vim
set shiftwidth=4

call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'flazz/vim-colorschemes'
Plugin 'mattn/emmet-vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'isRuslan/vim-es6'
Plugin 'othree/html5.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'othree/javascript-libraries-syntax.vim'


call vundle#end()

colorscheme atom 

filetype plugin indent on     " and turn it back on!
