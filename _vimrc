:syntax on
:colorscheme hybrid

" set returncode
set fileformats=unix,dos,mac

if exists('&ambiwidth')
  set ambiwidth=double
endif

set encoding=utf-8
set smartindent
"set title
set expandtab
set tabstop=4
"set list
set shiftwidth=4
"set smarttab
set autoindent
au FileType php setlocal makeprg=php\ -l\ %
au FileType php setlocal errorformat=%m\ in\ %f\ on\ line\%l

let php_parent_error_close = 1
let php_parent_error_open = 1

"clear insert mode
inoremap <silent> jj <ESC>
"inoremap <silent> <C-j> j
"inoremap <silent> kk <ESC>
"inoremap <silent> <C-k> k

"top and end key
nnoremap 0 $
nnoremap 1 0

"set cursor key for insertmode
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <C-e> <S-Right>
inoremap <C-b> <S-Left>

"set char
inoremap { {}<Left>
inoremap [ []<Left>
inoremap ( ()<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap < <><Left>

"set ignorecase
"set list
"set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<
"function! SOLSpaceHilight()
"    syntax match SOLSpace "^\s\+" display containedin=ALL
"    highlight SOLSpace term=underline ctermbg=LightGray
"endf
