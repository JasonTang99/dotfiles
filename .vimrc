syntax on
filetype plugin indent on

" Never using Ex mode
nmap Q <Nop>

" Tab stuff
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Autocomplete
set wildmenu
set wildmode=longest:full,full

set autoindent
set shortmess+=I
set modelines=0
set wrap
set relativenumber
set formatoptions=tcqrn1
set noshiftround
set scrolloff=5
set backspace=indent,eol,start
set ttyfast
set laststatus=2
set showmode
set showcmd
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
set number
set encoding=utf-8
set hlsearch
set incsearch
set ignorecase
set smartcase
set hls is
set noshowmode
set noruler
" set laststatus=0
set mouse=a
set noerrorbells visualbell t_vb=

" Copy Paste Stuff
inoremap <C-v> <ESC>"+pa
vnoremap <C-c> "+y
vnoremap <C-x> "+d
