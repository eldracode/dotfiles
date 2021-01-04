" colorscheme
colorscheme koehler

" syntax highlighting
syntax on

" autocomplete popup 
" set completepopup=height:10,width:60,highlight:InfoPopup

" Start from the line where I left
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Show line numbers
set number

" Show file stats
set ruler

" Encoding
set encoding=utf-8

" Rendering
set ttyfast

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Searching
" set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr> " clear search

" Remap help key.
inoremap <F1> <ESC>:set invfullscreen<CR>a
nnoremap <F1> :set invfullscreen<CR>
vnoremap <F1> :set invfullscreen<CR>

" Plug
call plug#begin('~/.vim/plugged')
" Autocompletor
Plug 'maralla/completor.vim'
" Plug end
call plug#end()


