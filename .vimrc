call plug#begin('~/.vim/plugins')
Plug 'junegunn/seoul256.vim'
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
Plug 'racer-rust/vim-racer'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'itchyny/lightline.vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
call plug#end()

colo seoul256
set laststatus=2
set noshowmode
let g:lightline = { 'colorscheme': 'seoul256', }
let g:deoplete#enable_at_startup = 1
