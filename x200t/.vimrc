set number cc=80 background=dark
set autoindent smartindent
set tabstop=4 shiftwidth=4
set splitright splitbelow
set incsearch hlsearch
set wildmenu

syntax on

highlight ColorColumn ctermbg=238

inoremap jk <Esc>
inoremap {<Enter> {<Enter>}<Esc>O
nnoremap \r :set rnu!<Enter>
