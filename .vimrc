" Pathogen settings
execute pathogen#infect()

" Powerline setup
let g:powerline_pycmd = 'py3' 
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

" CtrlP setup
let g:ctrlp_working_path_mode = 'ra'
set runtimepath^=~/.vim/bundle/ctrlp.vim

" General setup
set laststatus=2
set number
set cursorline
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
highlight LineNr ctermfg=grey
highlight clear CursorLine
highlight CursorLine ctermbg=DarkGrey cterm=bold

syntax on
filetype plugin indent on

" Mappings
map <C-n> :NERDTreeToggle<CR>
map <C-f> :NERDTreeFind<CR>
