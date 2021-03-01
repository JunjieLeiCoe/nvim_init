syntax on 
set clipboard=unnamed
set nu rnu
set cursorline
set termguicolors
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

hi Pmenu guibg=Red

call plug#begin('~/AppData/Local/nvim/plugged')
" below are some vim plugins for demonstration purpose.
" add the plugin you want to use here.
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'neoclide/coc.nvim', {'branch' : 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()


"NERD Tree Toggle
nmap <C-f> :NERDTreeToggle<CR>
map <C-h> <C-W>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l




" This is a commit from Mac OS



