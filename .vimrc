set nocompatible
filetype off
filetype plugin indent on
syntax enable

"Vundle plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-surround'
call vundle#end()

colorscheme peachpuff

" #C
let g:OmniSharp_highlight_types = 2

" Python3
let g:pymode_python = 'python3'
autocmd BufRead *.py setlocal colorcolumn=0

" set tabstop=2
set shiftwidth=2
set ruler
set hlsearch
set expandtab
set number
set autoindent
set shell=/bin/bash
set background=dark

" Maps
imap jj <Esc>

" Nerd tree
map <C-o> :NERDTreeToggle<CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
map <C-n> :tabnew<CR>

" Airline
let g:airline_powerline_fonts = 1
let g:airline_theme='sol'
set t_Co=256
set noshowmode " Get rid of the default indicator
set noshowcmd
set shortmess+=F

" enable buffer list on top in airline and show only filename
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

" Reload files
set autoread

