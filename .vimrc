"Mouse wheel copy-paste
set mouse-=a

"Showing line numbers
set number
set numberwidth=1

"Enable syntax highlighting
syntax on

"Tab = 4 space
set ts=4

"Replacing tabs with white spaces
set expandtab

"Ruler panel
set ruler
set rulerformat=%=%h%m%r%w\ %(%c%V%),%l/%L\ %P
set shortmess=atTI
set showcmd
set showmode

"Search settings
set hlsearch
set showmatch

filetype plugin on
filetype indent on

"jedi-vim
autocmd FileType python setlocal completeopt-=preview
let g:jedi#auto_initialization = 1
let g:jedi#popup_on_dot = 0


