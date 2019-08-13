let mapleader=","
" pdf leader test" 
au Filetype tex nnoremap <leader>pdf :w<CR>:!pdflatex %<CR>
