set noswapfile
syntax enable

"Vundle plugins
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'rakr/vim-two-firewatch'
Plugin 'tpope/vim-commentary'
Plugin 'arzg/vim-colors-xcode'
call vundle#end()

colorscheme peachpuff
"set termguicolors
"colorscheme simple-dark
set background=dark
let g:OmniSharp_highlight_types = 2

" ConoLine
"let g:conoline_color_normal_dark = "ctermbg=234"
"let g:conoline_color_insert_dark = "ctermbg=234"
"let g:conoline_color_normal_nr_dark = "ctermbg=234"


" Python3
let g:pymode_python = 'python3'
let python_highlight_all = 1
autocmd BufRead *.py setlocal colorcolumn=0

set tabstop=2
set shiftwidth=1
set ruler
set hlsearch
set expandtab
set relativenumber
set number
set autoindent
set shell=/bin/bash
set background=dark
filetype plugin on
filetype indent on

" Maps
imap jj <Esc>
let mapleader = ","

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
"let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
"let g:airline_theme = 'gruvbox'

" Always show statusline
set laststatus=2

" YouCompleteMe
let g:ycm_autoclose_preview_window_after_insertion = 1

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

" Reload files
set autoread
