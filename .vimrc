syntax on
colorscheme atom-dark-256


set tabstop=2
set shiftwidth=2
set ruler
set hlsearch
set expandtab
set number
filetype indent on
set autoindent
set shell=/bin/bash
set nocompatible
filetype off
map ; :Files<CR> 
map <C-o> :NERDTreeToggle<CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
map <C-n> :tabnew<CR>

set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add vundle plugins here "
Plugin 'powerline/powerline'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-fugitive'
Plugin 'junegunn/fzf.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'mattn/emmet-vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on
