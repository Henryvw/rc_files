let g:NERDTreeWinSize=34
nmap ,d :NERDTreeFind<CR>

syntax enable
set t_Co=256
autocmd vimenter * NERDTree
set number
set background=dark

colorscheme seti

execute pathogen#infect()
filetype plugin indent on
set runtimepath^=~/.vim/bundle/ctrlp.vim
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
map <C-n> :NERDTreeToggle<CR>
au VimEnter *  NERDTree
autocmd VimEnter * wincmd p
set clipboard=unnamed
set tabstop=4
set shiftwidth=2
set expandtab
let NERDTreeShowHidden=1
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlPLastMode'
let g:ctrlp_extensions = ['buffertag', 'tag', 'line', 'dir']
let g:ctrlp_match_window = 'results:100' " overcome ctrl-p limit imposed by max height
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

