set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/fzf.vim'
Plugin 'junegunn/fzf'
Plugin 'mattn/emmet-vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'othree/yajs.vim'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'othree/es.next.syntax.vim'
Plugin 'wlangstroth/vim-racket'
Plugin 'jpalardy/vim-slime'
Plugin 'sjl/tslime.vim'
Plugin 'Chiel92/vim-autoformat'

call vundle#end()            " required
filetype plugin indent on    " required

set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set tags=tags;
set laststatus=2
set nu
set cursorline
set noswapfile

map <C-n> :NERDTreeToggle<CR>
" map <C-m> :TagbarToggle<CR>
nmap <C-p> :FZF<CR>

" open tag list
nnoremap <c-]> :<c-u>rightbelow vertical stjump <c-r><c-w><cr>

" sync nerdtree on tabs
autocmd BufEnter * lcd %:p:h
nnoremap <t> :<t><c-n>
let NERDTreeShowHidden=1

" Racket
autocmd filetype lisp,scheme,art setlocal equalprg=scmindent.rkt

" tslime {{{
let g:tslime_ensure_trailing_newlines = 1
let g:tslime_normal_mapping = '<localleader>t'
let g:tslime_visual_mapping = '<localleader>t'
let g:tslime_vars_mapping = '<localleader>T'
" " }}}

syntax on
