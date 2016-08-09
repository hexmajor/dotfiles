set nocompatible
syntax enable
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
colorscheme monokai

imap jj <Esc>

" Open file pane
nmap ,f :NERDTreeToggle<CR><CR>
" Fuzzy search
nmap ,<Space> :CtrlP<CR>
" Easier new tab
nmap ,n <Esc>:tabnew<CR>
nmap ,t <Esc>:tabnew<CR>

" Easier navigation between panes
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Line number configuration
set nu
set numberwidth=3

" Split to right and bottom
set splitbelow
set splitright

let mapleader = "\<Space>"
  
" Install vundle packages
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-fugitive'
Plugin 'majutsushi/tagbar'
Plugin 'airblade/vim-gitgutter'

call vundle#end()
filetype plugin indent on

