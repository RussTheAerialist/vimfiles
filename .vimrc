call plug#begin('~/.vim/plugins')
Plug 'junegunn/seoul256.vim'
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
Plug 'racer-rust/vim-racer'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'itchyny/lightline.vim'
Plug 'valloric/YouCompleteMe'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-fugitive'
Plug 'freitass/todo.txt-vim'
call plug#end()

colo seoul256
set laststatus=2
set noshowmode
set expandtab
set shiftwidth=2
set softtabstop=2
let g:lightline = {
  \ 'colorscheme': 'seoul256',
  \ 'active': {
  \ 'left': [ [ 'mode', 'paste' ],
  \           [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
  \ },
  \ 'component_function': { 'gitbranch': 'fugitive#head' },
  \ }
