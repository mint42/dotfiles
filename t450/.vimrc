filetype plugin indent on

set number cc=80 background=light
set autoindent smartindent
set tabstop=4 shiftwidth=4
set splitright splitbelow
set incsearch hlsearch
set wildmenu
set hidden
set nojoinspaces

" let mapleader = "\\"

syntax on

highlight ColorColumn ctermbg=238

inoremap jk <Esc>
inoremap {<Enter> {<Enter>}<Esc>0}
nnoremap <leader>r :set rnu!<Enter>
