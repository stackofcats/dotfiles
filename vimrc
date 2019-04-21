" Setup Vundle
set rtp+=~/.vim/bundle/Vundle.vim
filetype off
call vundle#rc()
Plugin 'gmarik/Vundle.vim'

" Plugins
Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Colorschemes
Plugin 'vim-scripts/Lucius'
Plugin 'tomasr/molokai'
Plugin 'nanotech/jellybeans.vim'
Plugin 'altercation/vim-colors-solarized'

" Settings
set nocompatible
set enc=utf-8

syntax on
filetype indent on
filetype plugin on
set history=10000
set cryptmethod=blowfish2
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set autoindent

" force two spaces indentation for several file types
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype eruby setlocal ts=2 sts=2 sw=2
autocmd Filetype c setlocal ts=2 sts=2 sw=2
autocmd Filetype cpp setlocal ts=2 sts=2 sw=2

" use indent as folding method for python
autocmd Filetype python setlocal foldmethod=indent

set showmatch
set incsearch
set hlsearch
set ignorecase smartcase

" Clear highlighting on escape in normal mode
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[

" Force terminal to 256 colors
set t_Co=256

set fillchars=vert:\│

" Look & Feel
set background=dark 
"colorscheme solarized
colorscheme lucius
LuciusBlack

