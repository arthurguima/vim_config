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
noremap <C-f>f <ESC>:normal mzgg=G`zzz<CR>

" Spell
set spelllang=en,pt
let spell_auto_type="tex,mail,txt"
autocmd FileType tex,txt,mail,text set spell
map <F7> <esc>:set invspell<CR>
map <F6> zg
map <F8> z=

"NerdTree
nmap <silent><F5> :NERDTreeToggle<CR>

<<<<<<< HEAD
"Movimentar nas Abas
map <C-Left> :tabprevious<cr>
map <C-Right> :tabnext<cr>
=======
" Vim
nmap <silent> <F5> :NERDTreeToggle<CR>
>>>>>>> 8d5d8638966c3720097b508bf38b37095e597ea6
