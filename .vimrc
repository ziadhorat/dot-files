set number
set ruler
set undolevels=1000
set backspace=indent,eol,start
set autoindent
set copyindent
set smartindent
set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab
set showmatch
set visualbell
set incsearch
set title
set showcmd
set cursorline
set nobackup
set noswapfile
set colorcolumn=80
set comments=sl:/*,mb:\ *,elx:\ */
syntax on
highlight ColorColumn ctermbg=240

if (has("termguicolors"))
 set termguicolors
endif
colo tender
let g:gitgutter_map_keys = 0
set updatetime=100

inoremap jj <ESC>
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar> :let @/=_s<Bar><CR>
