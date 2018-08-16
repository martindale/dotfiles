execute pathogen#infect()
syntax on
set number
filetype plugin indent on

au BufReadPost,FileReadPost * syntax match whitespace / / containedin=ALL conceal cchar=·
set conceallevel=2 concealcursor=nv

set tabstop=2 shiftwidth=2 expandtab
set backupdir=~/tmp

au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
