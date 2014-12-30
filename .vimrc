set nocompatible               " be iMproved
filetype off                   " must be off before Vundle has run
syntax on

set runtimepath+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'flazz/vim-colorschemes'
Plugin 'mattn/emmet-vim'
Plugin 'editorconfig/editorconfig-vim'

call vundle#end()
filetype plugin indent on     " and turn it back on!