" ~/.config/nvim

call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'roxma/nvim-completion-manager'
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'jvanja/vim-bootstrap4-snippets'
Plug 'airblade/vim-gitgutter'
Plug 'mhinz/vim-signify'
Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/indentLine'

call plug#end()

colorscheme gruvbox
set background=dark

set autoindent
set hidden
set number
"set relativenumber
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set cursorline
"scriptencoding utf-8
"set encoding=utf-8
"set termencoding=utf-8
set fileencoding=utf-8
set wildmode=longest,list     " Completa o comando com TAB igual o bash

filetype plugin indent on

let mapleader="\<space>"
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>

let g:UltiSnipsEditSplit = 'vertical'
let g:UltiSnipsSnippetsDir = '~/.config/nvim/UltiSnips'
let g:gitgutter_terminal_reports_focus=0

let g:indentLine_color_term = 239
