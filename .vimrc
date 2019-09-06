set nocompatible

" Pathogen
execute pathogen#infect()
filetype plugin indent on

" Add line numbers
set number

" Add color and syntax
syntax on
colorscheme onedark

" Default background color (true black)
highlight NonText ctermbg=none
hi Normal ctermbg=none

" Healthy tabs
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

" stop auto wrapping
set formatoptions-=t

" Highlight matching paranthesis and curly brackets
set showmatch

" Highlight search queries
set cursorline
set hlsearch
hi Search ctermbg=darkblue

" Disable backups
set nobackup

set t_Co=256

" Key bindings
map <C-o> :NERDTreeToggle<CR>
xnoremap <c-c> gc

" lightline
set laststatus=2
set noshowmode
let g:lightline = {
	\ 'colorscheme': 'wombat',
	\ }
