" Plugins will be downloaded under the specified directory.
:set autoindent
:set smarttab
:set nu
:let g:NERDTreeWinSize=20
:set mouse=a
:set incsearch
:set encoding=UTF-8
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree <CR>
nnoremap <C-g> :NERDTreeToggle<CR>
nnoremap <C-t> :tabnew <CR>:NERDTree<CR>
nnoremap <C-Delete> :tabclose<CR>
nnoremap <C-x> :rightbelow new<CR>:terminal<CR>:resize 10<CR>
nnoremap <C-h> :rightbelow new ~/.config/nvim/keybinds.txt<CR>:resize 6<CR>
nnoremap <C-s> :rightbelow new ~/.config/nvim/init.vim<CR>

  "inoremap <silent><expr> <C-n> coc#pum#visible() ? coc#pum#next(1) : "\<C-n>"
  "inoremap <silent><expr> <C-p> coc#pum#visible() ? coc#pum#prev(1) : "\<C-p>"
  "inoremap <silent><expr> <C-down> coc#pum#visible() ? coc#pum#next(0) : "\<down>"
  "inoremap <silent><expr> <C-up> coc#pum#visible() ? coc#pum#prev(0) : "\<up>"
  inoremap <silent><expr> <C-e> coc#pum#visible() ? coc#pum#cancel() : "\<C-e>"
  inoremap <silent><expr> <C-y> coc#pum#visible() ? coc#pum#confirm() : "\<C-y>"


call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
set nowrap
command CLI rightbelow new | resize 10 | terminal
set guicursor+=i-:blinkon5
autocmd VimEnter * NERDTree
"autocmd VimEnter * vertical resize 20
autocmd VimEnter * hi NonText guifg=NONE guibg=NONE ctermbg=none
autocmd VimEnter * hi Normal guifg=NONE guibg=NONE ctermbg=none

" Declare the list of plugins.
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'preservim/nerdtree'
"Plug 'https://github.com/neoclide/coc.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
" Vim Script
:colorscheme tokyonight
hi NonText guifg=NONE guibg=NONE ctermbg=none
hi Normal guifg=NONE guibg=NONE ctermbg=none
