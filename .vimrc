set nocompatible
set encoding=utf-8
inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
set nu

set expandtab

set tabstop=2
set softtabstop=2
set shiftwidth=2
set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

set incsearch       " Find the next match as we type the search
set hlsearch        " Highlight searches by default
set ignorecase      " Ignore case when searching...
set smartcase       " ...unless we type a capital
set nrformats=
nnoremap k gk
nnoremap j gj
nnoremap gk k
nnoremap gj j
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set colorcolumn=80
highlight ColorColumn ctermbg=grey guibg=orange
au BufRead,BufNewFile *.md setlocal textwidth=80
au BufRead,BufNewFile *.md set spell spelllang=en_us

execute pathogen#infect()
syntax enable
filetype plugin indent on
