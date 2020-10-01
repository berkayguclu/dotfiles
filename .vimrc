"Mouse wheel copy-paste
set mouse-=a

"Showing line numbers
set number
set numberwidth=1

"Enable syntax highlighting
syntax on

" highlight position of cursor
set cursorline
set cursorcolumn

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
set ignorecase
set incsearch
set showmatch

filetype plugin on
filetype indent on

"jedi-vim
autocmd FileType python setlocal completeopt-=preview
let g:jedi#auto_initialization = 1
let g:jedi#popup_on_dot = 0


"COLORS

"Number column
highlight LineNr cterm=none ctermbg=none ctermfg=darkgray

" keep cursor column last so it overrides all others
highlight CursorColumn cterm=none ctermbg=234
highlight CursorLine cterm=none ctermbg=234
highlight CursorLineNr cterm=none ctermbg=239 ctermfg=232

" visual mode colors
highlight Visual ctermbg=7 ctermfg=0

" diff colors
highlight DiffAdd cterm=none ctermbg=10
highlight DiffDelete cterm=none ctermbg=9
highlight DiffChange cterm=none ctermbg=14
highlight DiffText cterm=none ctermbg=27

highlight Comment ctermfg=Red
highlight Comment ctermfg=red

"Search color
highlight Search cterm=none ctermbg=7 ctermfg=4

set background=dark


"php syntax options {{{
let php_sql_query = 1  "for SQL syntax highlighting inside strings
let php_htmlInStrings = 1  "for HTML syntax highlighting inside strings
"php_baselib = 1  "for highlighting baselib functions
"php_asp_tags = 1  "for highlighting ASP-style short tags
"php_parent_error_close = 1  "for highlighting parent error ] or )
"php_parent_error_open = 1  "for skipping an php end tag, if there exists an open ( or [ without a closing one
"php_oldStyle = 1  "for using old colorstyle
"php_noShortTags = 1  "don't sync <? ?> as php
let php_folding = 1  "for folding classes and functions
" }}}
"netrw options {{{
let g:netrw_sort_sequence = '[\/]$,\.php,\.phtml,*,\.info$,\.swp$,\.bak$,\~$'
"{{{taglist options
" set the names of flags
let tlist_php_settings = 'php;c:class;f:function;d:constant;p:property'
" close all folds except for current file
let Tlist_File_Fold_Auto_Close = 1
" make tlist pane active when opened
let Tlist_GainFocus_On_ToggleOpen = 1
" width of window
let Tlist_WinWidth = 60
" close tlist when a selection is made
let Tlist_Close_On_Select = 1
" show the prototype
let Tlist_Display_Prototype = 1
" show tags only for current buffer
let Tlist_Show_One_File = 1
"}}}
"{{{html options
let html_use_css = 1
"}}}
