execute pathogen#infect()

set nocompatible              " be iMproved, required
filetype off

" Themes
syntax enable
colorscheme Tomorrow-Night 

" Fonts
set guifont=Menlo\ Regular:h18

" Other important presets
set number
set lines=35 columns=150
" show matching parens
set showmatch

set colorcolumn=90
let mapleader=","
" set hidden
" set history=100

" Smart indentation
filetype plugin indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

" Quick keys
map <leader>s :source ~/.vimrc<CR> 
map <leader>w :w<CR>
map <leader>x :x<CR>
map <leader>q :q!<CR>

" Better search
" set hlsearch
" Using escape to cancel search
" nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

" Key maps
":imap jj <Esc>
:imap <leader><leader> <Esc>
" re-open previously opened file
nnoremap <leader><leader> :e#<CR>

" NERDTree stuffs
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR> 

let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1


" How to's
  " How to use NERDcommenter
  " <leader>cc -> comments line
  " <leader>cu -> uncomments line
  "
  " How to use NERDTree
  " <leader>n -> toggle tree
  " <leader>j -> tree find
  "
  " How to move between windows
  " <Control> + w then w through active windows
  " <Control> + w then h/j/k/l or arrows for left/down/up/right
