" Pathogen settings
execute pathogen#infect()

" Powerline setup
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

" CtrlP setup
let g:ctrlp_working_path_mode = 'ra'
set runtimepath^=~/.vim/bundle/ctrlp.vim

" General setup
set laststatus=2
set number
set cursorline
highlight LineNr ctermfg=grey
highlight clear CursorLine
highlight CursorLine ctermbg=DarkGrey cterm=bold

syntax on
filetype plugin indent on

" Mappings
map <C-n> :NERDTreeToggle<CR>
