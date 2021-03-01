syntax enable
colorscheme nord
set number
set relativenumber
set nowrap
map <F7> :w<ENTER>:make<ENTER>
imap <F7> <ESC>:w<ENTER>:make<ENTER>
call plug#begin('~/.config/nvim/plugged')
Plug 'arcticicestudio/nord-vim'
call plug#end()
