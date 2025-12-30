" Normal sane settings
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set relativenumber
set ruler
set nohlsearch
highlight Comment ctermfg=green
colorscheme habamax

autocmd Filetype haskell autocmd BufWritePre <buffer> call CocAction('format')

let g:haskell_indent_disable=1

call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neovimhaskell/haskell-vim'

call plug#end()
