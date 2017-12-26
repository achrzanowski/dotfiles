set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'        " NERDTree file commander
Plugin 'itchyny/lightline.vim'      " Nice looking line
Plugin 'mattn/emmet-vim'            " Emmet for Vim
Plugin 'pangloss/vim-javascript'    " Javascript highlighting
call vundle#end()                   " required
filetype plugin indent on           " required

set number
syntax enable
colorscheme monokai
set noshowmode
set cursorline
set laststatus=2
set autoindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set mouse=a
set autoread
