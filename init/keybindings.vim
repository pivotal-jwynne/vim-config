let mapleader=","

map <leader>f :CommandT<CR>
map <leader>/   <plug>NERDCommenterToggle
map <leader>u :GundoToggle<CR>

" AckGrep current word
map <leader>a :call AckGrep()<CR>
" AckVisual current selection
vmap <leader>a :call AckVisual()<CR>
