set nocompatible               " be iMproved
filetype off


" if has('vim_starting')
" set runtimepath+=~/.vim/bundle/neobundle.vim
" call neobundle#rc(expand('~/.vim/bundle/'))
" endif
" originalrepos on github
" NeoBundle 'scrooloose/nerdtree'
" NeoBundle 'https://bitbucket.org/kovisoft/slimv'

filetype plugin indent on     " required!
filetype indent on
:syntax on
set foldmethod=syntax
set foldlevel=100
set t_Co=256
"行番号を非表示
set number
"括弧入力時に対応する括弧を表示
set showmatch
"コマンドをステータス行に表示
set showcmd
"タイトルを表示
set title
"常にステータス行を表示
set laststatus=2

"if(){}などのインデント
set cindent

"ルーラーを表示
set ruler
set ignorecase

"検索に大文字を含んでいたら大小区別
set smartcase
"検索時にヒット部位の色を変更
set hlsearch
"検索時にインクリメンタルサーチを行う
set incsearch
set showmode

"コマンドラインの履歴の保存数
set history=256
"インデント
set smartindent
set smarttab

set tabstop=4
"タブを空白に置き換える
"set expandtab
"set softtabstop=4
"set shiftwidth=4
set backspace=indent,eol,start
set wildmenu wildmode=list:longest,full

" insertモードから抜ける
inoremap <silent> jj <ESC>
inoremap <silent> <C-j> j
"inoremap <silent> kk <ESC>
"inoremap <silent> <C-k> k

" 行頭・行末移動方向をキーの相対位置にあわせる
nnoremap 0 $ 
nnoremap 1 0 

" 挿入モードでのカーソル移動
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

"括弧とクォートを自動補完
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

"カラースキーマの設定
autocmd ColorScheme * highlight Visual term=reverse cterm=reverse ctermbg=250 guibg=#cccccc
autocmd ColorScheme * highlight LineNr ctermfg=231 guifg=#cccccc
autocmd ColorScheme * highlight Comment ctermfg=9 guifg=#cccc66
":colorscheme hybrid
":colorscheme molokai
:colorscheme jellybeans

:set nobackup
