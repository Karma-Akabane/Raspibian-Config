set number
set showcmd

set background=dark
colorscheme goldenrod

set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set autoindent

set number
set wildmenu

set smartindent
set foldmethod=indent
set foldlevel=99

set viminfo='100,<1020,h

syntax on
filetype plugin indent on

let mapleader=","

execute pathogen#infect()

inoremap jj <Esc>
inoremap kk <Esc>
inoremap <leader>jk <Esc>:wq<CR>
noremap <leader>jk <Esc>:wq<CR>
inoremap <leader>q <Esc>:q!<CR>
noremap <leader>q :q!<CR>
inoremap <leader>s <Esc>:w<CR>i
noremap <leader>s :w<CR>

imap <leader>o <Esc>Ei<Right><CR>

nnoremap B 0
nnoremap E $
nnoremap 0 <nop>
nnoremap $ <nop>
inoremap <leader>e <Esc>Ei<Right>
inoremap <leader>b <Esc>Bi
vnoremap B 0
vnoremap E $<Left>
vnoremap 0 <nop>
vnoremap $ <nop>

inoremap (  ()<Left>
inoremap [  []<Left>
"inoremap '  ''<Left>
"inoremap '"  '""<Left>

set incsearch
set smartcase
set ignorecase

set tw=0
set wrap

hi ColorColumn ctermbg=0


