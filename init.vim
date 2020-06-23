call plug#begin('~/.vim/plugged')

"Plugins
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Pair of brackets
Plug 'jiangmiao/auto-pairs'
"Vim Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
"File search
Plug 'junegunn/fzf'
Plug 'vim-scripts/vim-auto-save'
Plug 'vim-airline/vim-airline'
"For completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Motion
Plug 'easymotion/vim-easymotion'
"Surround
Plug 'tpope/vim-surround'
"Themes
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'

call plug#end()


colorscheme gruvbox 
set background=dark
set encoding=utf-8

set autoindent
set tabstop=2
set shiftwidth=2
set number relativenumber
set expandtab
set smarttab
syntax on

set hlsearch
set incsearch
set ignorecase
set smartcase

set lazyredraw
set linebreak

set cursorline

"Display 5 lines above/below the cursor when scrolling with a mouse.
set scrolloff=5

"Mappings
map <C-n> : NERDTreeToggle<CR>

let g:auto_save = 1  " enable AutoSave on Vim startup
let g:auto_save_in_insert_mode = 0  " do not save while in insert mode
let g:auto_save_silent = 1  " do not display the auto-save notification
let g:badwolf_tabline=3
let g:badwolf_darkgutter=1
let g:airline_theme='bubblegum'

"убрать выделения после поиска
nnoremap <esc> :noh<return><esc>

