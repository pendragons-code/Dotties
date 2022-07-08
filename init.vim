call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
set nowrap
autocmd VimEnter * NERDTree
autocmd VimEnter * vertical resize 20
rightbelow new | resize 15 | terminal
Plug 'preservim/nerdtree'
call plug#end()
