:set autoindent
:set smarttab
:set ff=unix
:set nu
:let g:NERDTreeWinSize=20
:set mouse=a
:set incsearch
:set encoding=UTF-8
:set guifont=DroidSansMono\ Nerd\ Font\ 8
nnoremap <C-f> :resize<CR>
nnoremap <C-g> :NERDTreeToggle<CR>
nnoremap <C-t> :tabnew <CR>:NERDTree<CR>
nnoremap <C-Delete> :tabclose<CR>
nnoremap <C-x> :rightbelow new<CR>:terminal<CR>:resize 10<CR>
nnoremap <C-h> :rightbelow new ~/.config/nvim/keybinds.txt<CR>:resize 6<CR>
nnoremap <C-s> :rightbelow new ~/.config/nvim/init.vim<CR>
nnoremap <C-c> :tabn <CR>
nnoremap <C-a> :set wrap <CR> :set linebreak <CR>
nnoremap <C-o> :set nowrap <CR> :set linebreak <CR>
nnoremap <C-z> :u <CR>
nnoremap <C-u> :redo <CR>
nnoremap <M-T> :rightbelow new ~/TODOS/TODOs <CR>
inoremap <silent><expr> <C-e> coc#pum#visible() ? coc#pum#cancel() : "\<C-e>"
inoremap <silent><expr> <C-y> coc#pum#visible() ? coc#pum#confirm() : "\<C-y>"
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
set nowrap
command CLI rightbelow new | resize 10 | terminal
let g:neoformat_try_node_exe = 1
set guicursor+=i-:blinkon5
autocmd VimEnter * NERDTree
autocmd VimEnter * hi NonText guifg=NONE guibg=NONE ctermbg=none
autocmd VimEnter * hi Normal guifg=NONE guibg=NONE ctermbg=none
Plug 'sbdchd/neoformat'
Plug 'PhilRunninger/nerdtree-visual-selection'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
call plug#end()
:colorscheme tokyonight
hi NonText guifg=NONE guibg=NONE ctermbg=none
hi Normal guifg=NONE guibg=NONE ctermbg=none
