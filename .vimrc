filetype plugin indent on
syntax on

"""""""""""""""""""""
"""""""""""""""""""""
""""""""SETS"""""""""
"""""""""""""""""""""
"""""""""""""""""""""
set number
set cursorline
set noerrorbells
set incsearch
set hlsearch
set updatetime=50
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set showmatch

"""""""""""""""""""""
"""""""""""""""""""""
"""""REMAPPING""""""
"""""""""""""""""""""
"""""""""""""""""""""
let mapleader=" "
:inoremap kj <Esc>
:cnoremap kj <Esc>
nmap <leader>ww :w<CR>
nmap <leader>wq :wq<CR>
nmap <leader>qq ZZ<CR>
nmap <leader>nt :NERDTree<CR>
vnoremap <C-c> "*y"
nnoremap <silent> <leader>ntv :NERDTreeFind<CR>
map <leader>h :wincmd h<CR>
map <leader>j :wincmd j<CR>
map <leader>k :wincmd k<CR>
map <leader>l :wincmd l<CR>
set backspace=indent,eol,start

"""""""""""""""""""""
"""""""""""""""""""""
""""""THEMEING"""""""
"""""""""""""""""""""
"""""""""""""""""""""
let g:airline_theme = 'tender'
colorscheme tender

if (has("termguicolors"))
 set termguicolors
endif



"""""""""""""""""""""
"""""""""""""""""""""
"""""PLUG INS""""""""
"""""""""""""""""""""
"""""""""""""""""""""
call plug#begin('~/.vim/autoload')
Plug 'junegunn/vim-easy-align'
Plug 'preservim/nerdtree'
Plug 'https://github.com/jmcantrell/vim-virtualenv'
Plug 'preservim/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdcommenter'
Plug 'jacoborus/tender.vim'
call plug#end()
