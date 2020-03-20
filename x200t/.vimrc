set number cc=80 background=dark
set autoindent smartindent
set tabstop=4 shiftwidth=4
set splitright splitbelow
set incsearch hlsearch
set wildmenu
set hidden

let mapleader = "\\"

syntax on

highlight ColorColumn ctermbg=238

inoremap jk <Esc>
inoremap {<Enter> {<Enter>}<Esc>O
nnoremap <leader>r :set rnu!<Enter>
