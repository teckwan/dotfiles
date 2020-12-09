call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
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

" .vimrc shortcuts
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
autocmd bufwritepost init.vim source $MYVIMRC

" Navigation shortcuts
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <S-Tab> :tabprev<Return>
nnoremap <Tab> :tabnext<Return>

" Uppercase shortcuts
inoremap <c-u> <esc>viwUea
nnoremap <c-u> viwUe

nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel
nnoremap <leader>[ viw<esc>a]<esc>bi[<esc>lel
nnoremap <leader>( viw<esc>a)<esc>bi(<esc>lel
nnoremap <leader>{ viw<esc>a}<esc>bi{<esc>lel

nnoremap <c-n> :NERDTreeToggle<cr>
