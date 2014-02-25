set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" The following are examples of different formats supported.
Bundle 'Lokaltog/vim-easymotion'
Bundle 'git://git.github.com/altercation/vim-colors-solarized'
"Bundle 'tpope/vim-fugitive'
"Bundle 'tpope/vim-rails.git'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'git://git.wincent.com/command-t.git'
"Bundle 'file:///home/gmarik/path/to/plugin'


filetype plugin indent on     " required
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.

" Keys
let mapleader=","

" User
set tabstop=4
set hls
set incsearch
set nowrap
set clipboard=unnamed

" Appearance
set scrolloff=5
set sidescrolloff=8
set showmode
set showcmd
syntax on

" EasyMotion
map <Leader> <Plug>(easymotion-prefix) 
"let g:EasyMotion_smartcase = 1
