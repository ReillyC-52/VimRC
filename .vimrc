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
set relativenumber
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
nmap <leader>qq :q!<CR>
nmap <leader>nt :NERDTree<CR>
vnoremap <C-c> "*y"
nnoremap <silent> <leader>ntv :NERDTreeFind<CR>
map <leader>h :wincmd h<CR>
map <leader>j :wincmd j<CR>
map <leader>k :wincmd k<CR>
map <leader>l :wincmd l<CR>
map <leader>u :UndotreeShow<CR>
map <silent><leader>gd :YcmCompleter GoTo<CR>
map <silent><leader>gf :YcmCompleter FixItl<CR>
set backspace=indent,eol,start

"""""""""""""""""""""
"""""""""""""""""""""
""""""THEMEING"""""""
"""""""""""""""""""""
"""""""""""""""""""""

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
Plug 'https://github.com/ycm-core/YouCompleteMe'
Plug 'https://github.com/mbbill/undotree'
Plug 'jacoborus/tender.vim'
call plug#end()


let g:airline_theme = 'tender'
colorscheme tender
