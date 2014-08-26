"" This VIMRC file has been created by Yash Chitlalia for his own use.
"" Go create your own one instead of looking at mine!
"" Created on: 26 - August - 2014, 6:28 PM
"" Created at: Atlanta, GA



"" Awesome colorscheme
colorscheme molokai      
"" enable syntax processing
syntax enable          
"" Enable plugins 
filetype plugin on
""" Tab processing
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces


set number              " show line numbers

set showcmd             " show command in bottom bar

set cursorline          " highlight current line

filetype indent on      " load filetype-specific indent files. This means that python specific files (*.py) will have special python indentation, and so on.

set wildmenu            " visual autocomplete for command menu


set showmatch           " highlight matching [{()}]

""" Vim searching tricks
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

let mapleader=","       " leader is comma

" jk is escape
inoremap jk <esc>

""" Pathogen vim-plugin installation handler
"" Now any plugins you wish to install can be extracted to a subdirectory under ~/.vim/bundle, and they will be added to the 'runtimepath'. 

call pathogen#infect() 

""" Vim LaTeX instructions
" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" " can be called correctly.
set shellslash
"
" " IMPORTANT: grep will sometimes skip displaying the file name if you
" " search in a singe file. This will confuse Latex-Suite. Set your grep
" " program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" " 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" " The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'"

