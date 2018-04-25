

""""""""""""""""""
"installations""""
""""""""""""""""""

call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/seoul256.vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'w0rp/ale'
Plug 'ajh17/VimCompletesMe'
Plug 'junegunn/rainbow_parentheses.vim', { 'for': ['scheme', 'lisp', 'clojure'] }
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'



" List ends here. Plugins become visible to Vim after this call.
call plug#end()

""Nerd tree""
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd FileType vim let b:vcm_tab_complete = 'vim'

"" ALE 
let g:ale_sign_column_always = 1
let g:ale_lint_on_text_change = 1

"""""""""""
" configs "
"""""""""""

set number
set relativenumber
syntax on
set laststatus=2
"set statusline=%f\ -\-\FileType:\ %y 
"set statusline+=-\ Line:\%l
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set cursorline
hi CursorLine   cterm=NONE ctermbg=234 ctermfg=NONE
set scrolloff=5
set timeoutlen=1000 ttimeoutlen=0
set clipboard=unnamed

" Color scheme
syntax enable
set background=dark
colorscheme solarized
highlight Comment cterm=italic

"airline

