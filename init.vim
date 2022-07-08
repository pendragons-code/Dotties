" Plugins will be downloaded under the specified directory.

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
set nowrap
autocmd VimEnter * NERDTree
autocmd VimEnter * vertical resize 20
rightbelow new | terminal
" Declare the list of plugins.
Plug 'preservim/nerdtree'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
