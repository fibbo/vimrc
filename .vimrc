filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set number

nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

syntax enable
colorscheme molokai
highlight Comment cterm=bold 



filetype on
syntax on
au BufRead,BufNewFile *.pbs         set filetype=sh
:map <F7> :tabp<CR>
:map <F8> :tabn<CR>
:map <F9> :tabe 
