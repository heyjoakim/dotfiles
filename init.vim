set noswapfile
syntax enable

call plug#begin('~/.config/nvim/plugged')
Plug 'joshdick/onedark.vim'
Plug 'rakr/vim-two-firewatch'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-commentary'
Plug 'scrooloose/nerdtree'
Plug 'arzg/vim-colors-xcode'
Plug 'keith/parsec'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'notpratheek/vim-luna'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-vividchalk'
Plug 'rafi/awesome-vim-colorschemes'
call plug#end()

"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif
if (has("termguicolors"))
  set termguicolors
endif

"Basics
set nu
set relativenumber
filetype plugin on
filetype indent on

" Maps
imap jj <Esc>
let mapleader=","

" YouCompleteMe
let g:ymc_autoclose_preview_windows_after_insertion = 1

"One dark
let g:onedark_hide_endofbuffer=1

" Airline
let g:airline_theme='sol'

" Nerd tree
map <C-o> :NERDTreeToggle<CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
map <C-n> :tabnew<CR>

colorscheme luna
"colorscheme jellybeans
"colorscheme molokai
"colorscheme two-firewatch
"colorscheme xcodedark
"colorscheme parsec.terminal
