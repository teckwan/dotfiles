call plug#begin('$XDG_DATA_HOME/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install()} }
Plug 'junegunn/fzf.vim'
Plug 'edkolev/tmuxline.vim'

Plug 'mustache/vim-mustache-handlebars'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'MaxMEllon/vim-jsx-pretty'

Plug 'ryanoasis/vim-devicons'
call plug#end()

" Airline configuration
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1

" Disable mustache operators
let g:mustache_operators=0

" NERDTree configuration
let g:NERDTreeShowHidden=1

" Set color scheme
syntax enable
colorscheme molokai

" Basic configuration
let mapleader = ","

set relativenumber
set wrap

set tabstop=2
set softtabstop=0
set expandtab
set shiftwidth=2

set termguicolors

" fzf configuration
let g:fzf_layout={ 'window': { 'width': 0.9, 'height': 0.9 } }
let g:fzf_preview_window='right:60%'
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }

let $FZF_DEFAULT_OPTS="--ansi --layout reverse --margin=1,4"
nnoremap <leader>f :Files<cr>

" gitgutter configuration
let g:gitgutter_sign_added              = '▎'
let g:gitgutter_sign_modified           = '▎'
let g:gitgutter_sign_removed            = '契'
let g:gitgutter_sign_removed_first_line = '契'
let g:gitgutter_sign_modified_removed   = '▎'
let g:gitgutter_preview_win_floating = 1

let g:gitgutter_enabled = 1

highlight GitGutterAdd    guifg=#587C0C ctermfg=2
highlight GitGutterChange guifg=#0C7D9D ctermfg=3
highlight GitGutterDelete guifg=#94151B ctermfg=1

" .vimrc shortcuts
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
autocmd bufwritepost init.vim source $MYVIMRC

" Navigation shortcuts
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <S-Tab> :tabprev<cr>
nnoremap <Tab> :tabnext<cr>

" Uppercase shortcuts
inoremap <c-u> <esc>viwUea
nnoremap <c-u> viwUe

nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel
nnoremap <leader>[ viw<esc>a]<esc>bi[<esc>lel
nnoremap <leader>( viw<esc>a)<esc>bi(<esc>lel
nnoremap <leader>{ viw<esc>a}<esc>bi{<esc>lel
