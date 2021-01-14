set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-rails'
Plugin 'junegunn/fzf.vim'
Plugin 'tpope/vim-surround'
" ファイルのあいまい検索
Plugin 'ctrlpvim/ctrlp.vim'
" リサイズ
Plugin 'simeji/winresizer'
" 導入したいプラグインを以下のように列挙
" Plugin '[Github Author]/[Github repo]' の形式で記入
Plugin 'airblade/vim-gitgutter'

call vundle#end()
filetype plugin indent on

syntax on

set nowrap

set hlsearch
set ignorecase
set smartcase

set autoindent

set ruler
set number
set list
set wildmenu
set showcmd

set shiftwidth=2
set softtabstop=2
set expandtab
set tabstop=2
set smarttab

set clipboard=unnamed

set shiftwidth=2

set noswapfile

colorscheme molokai

let NERDTreeShowHidden=1
