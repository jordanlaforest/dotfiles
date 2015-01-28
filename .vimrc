set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'pangloss/vim-javascript'
Plugin 'chriskempson/base16-vim'

call vundle#end()
filetype plugin indent on

"set background=dark
"let base16colorspace=256
"colorscheme base16-flat

set expandtab
set softtabstop=2 shiftwidth=2 tabstop=2
set hlsearch
set incsearch
set ignorecase
set number

set laststatus=2
"let g:airline_theme='base16'
let g:airline#extension#tablin#enabled=1
