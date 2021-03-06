" My world is utf8
"  LANG to latin1
scriptencoding latin1
" Not compatible with VI
set nocompatible

" alt+n or alt+p to navigate between entries in QuickFix
map <silent> <m-p> :cp <cr>
map <silent> <m-n> :cn <cr>

" Enable syntax
syntax on
" Indentation by filetype
filetype indent on

" Line numbers on
set nu

" Show matching brackets.
set showmatch  

" Search while typing
set incsearch
" Highlight search results 
set hls
" Ignore case while searching unless there is a upcase letter
set ignorecase
set smartcase

" Mouse
set mouse=a

" More Undo
set undolevels=1000

" Idente by default
set autoindent

" Default tab with the size of 4
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Full copy/cut/past simple
inoremap <C-v> <ESC>"+gpa
vnoremap <C-c> "+y
vnoremap <C-x> "+x

" Full file indent
noremap ,ff <ESC>:normal mzgg=G`zzz<CR>

"NerdTree
nmap <silent><F5> :NERDTreeToggle<CR>

"Movimentar nas Abas
map <C-Left> :tabprevious<cr>
map <C-Right> :tabnext<cr>

" Bubble multiple lines
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

"Vundle
set nocompatible
filetype off  " required!

set rtp+=~/.vim/bundle/vundle 
call vundle#rc()

" let Vundle manage Vundle
 " required! 
Bundle 'gmarik/vundle'

filetype plugin indent on     " required!

" My Bundles here:
"
" original repos on github
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-rails.git'
" vim-scripts repos
Bundle 'FuzzyFinder'

