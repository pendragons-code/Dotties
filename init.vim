" Plugins will be downloaded under the specified directory.
:set autoindent
:set smarttab
:set mouse=a

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree <CR>
nnoremap <C-t> :NERDTreeToggle<CR>



call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
set nowrap
command CLI rightbelow new | resize 10 | terminal
set guicursor+=i-:blinkon5
autocmd VimEnter * NERDTree
autocmd VimEnter * vertical resize 20
rightbelow new | resize 10 | terminal
" Declare the list of plugins.
Plug 'preservim/nerdtree'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
