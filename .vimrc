call plug#begin('~/.vim/plugged')
        Plug 'octol/vim-cpp-enhanced-highlight'
        Plug 'preservim/nerdtree'
call plug#end()

let mapleader = " "

nnoremap <C-e> :NERDTreeToggle<CR>
nnoremap <leader>e : NERDTreeToggle<CR>

set number
set relativenumber
set noswapfile
set colorcolumn=80
