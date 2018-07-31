call plug#begin('~/.vim/plugins')
Plug 'junegunn/seoul256.vim'
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
Plug 'racer-rust/vim-racer'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

colo seoul256
set laststatus=2
set noshowmode
let g:lightline = { 'colorscheme': 'seoul256', }
