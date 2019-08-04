let mapleader=","
nnoremap gV `[v`]
au Filetype tex nnoremap <leader>pdf :w<CR>:!pdflatex %<CR>
