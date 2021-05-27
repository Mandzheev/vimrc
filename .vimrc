call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fugitive', { 'on': 'Gblame' } 
Plug 'valloric/youcompleteme'
Plug 'easymotion/vim-easymotion'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'wolf-dog/nighted.vim'
Plug 'yggdroot/indentline'
Plug 'fcpg/vim-orbital'

call plug#end()

map <F8> :YcmDiags<CR>
map <C-n> :NERDTreeToggle<CR>
map <F4> :YcmCompleter Format<CR>
map <C-m> :vne<CR>

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent

colorscheme gruvbox
set background=dark

set number
set hlsearch
syntax on


let g:ycm_add_preview_to_completeopt="popup"
let g:gruvbox_contrast_dark = 'hard'

