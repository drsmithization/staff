call pathogen#infect()

set t_Co=256
set termencoding=utf-8
set encoding=utf-8
set fileencodings=utf-8,cp1251,koi8-r

syntax on
set background=dark
colorscheme solarized
filetype plugin indent on
autocmd BufRead *.sql set filetype=mysql

set nocompatible
set number
set history=1000

set hidden

set backspace=indent,eol,start
set linespace=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

set autoindent
set smartindent
set colorcolumn=80

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

set foldmethod=indent
set foldlevel=99

set laststatus=2
set noruler
hi User1 term=inverse,bold cterm=inverse,bold ctermfg=red

abbreviate #i #include
abbreviate #d #define
abbreviate #p #pragma once

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" plugins
"

" vim ack
nmap <leader>a <Esc>:Ack<space>

" nerdtree
autocmd vimenter * if !argc() | NERDTree | endif
nmap <leader>nt :NERDTree<return>
