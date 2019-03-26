syntax on
filetype plugin indent on
set nofoldenable

set number
set relativenumber
set background=dark
set encoding=utf-8
set showmatch
set ignorecase
set incsearch
set hlsearch
set wildmode=longest,list,full
set wildmenu
set shiftwidth=4
set softtabstop=4
set tabstop=4
set diffopt+=iwhite

nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
map <F8> :setlocal spell! spelllang=en_gb<CR>
