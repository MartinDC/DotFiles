
" Plugins for VIM!

execute pathogen#infect()

syntax on
filetype plugin indent on

autocmd vimenter * NERDTree
autocmd BufNewFile,BufReadPost *.ino, *.pde set filetype=cpp

let g:cpp_class_scope_highlight = 1
let g:syntastic_cpp_compiler_options = ' -std=c++11'
nmap <F8> :TagbarToggle<CR>
nmap <F5> :set nowrap! <CR>

" Hide the toolbar

set guioptions -=m 
set guioptions -=T
set guioptions -=r
set guioptions -=L

set guiheadroom =0
set ghr =0

set nocompatible
set ruler
set more
set smarttab

set tabstop =4
set shiftwidth =4
set cmdheight =2

set undolevels =250

set scrolloff =5
set sidescrolloff =5
set history =500

" Turn on line numbering. Turn it off with "set nonu" 

set number

" Case insensitive search

set ic

" Higlhight search

set hlsearch
set showmatch

" Wrap text instead of being on one line
" Highlight current cursor line

set textwidth =0
set wrapmargin =0
set formatoptions -=t

set cul
set colorcolumn =80
hi CursorLine term =none cterm= none ctermbg =3

" Keep no backup or swapfiles in the source tree.
" Perform copies from the system's clipboard

set backupdir=~/.vim/backup
set directory=~/.vim/backup
set clipboard=unnamed

"Change colorscheme and font

set guifont =Terminus\ 12
set background =dark
colorscheme base16-default
