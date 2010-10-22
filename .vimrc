call pathogen#runtime_append_all_bundles()

set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set hidden
set cursorline
set number
syntax on

set foldlevel=1

colorscheme enzyme

let mapleader = ","

# NERDTree Setup
map <leader>t :NERDTree<CR>
map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>

map <leader>n :CommandT<CR>

" don't leave backup files scattered about.
set updatecount=0
set nobackup
set nowritebackup

set nowrap            "no text wrapping
set selectmode=key    "shifted arrows for selection
set foldcolumn=0      "little space on the left.
set softtabstop=2
set ai                "auto indent


" Map a shortcut to close a buffer
map <leader>. :BW<CR>

" Shortcut for viewing open buffers
map <leader>m :BufExplorer<CR>

let g:CommandTMaxHeight = 10

" use ,v to make a new vertical split, ,s for horiz, ,x to close a split
noremap <leader>v <c-w>v<c-w>l
noremap <leader>s <c-w>s<c-w>j
noremap <leader>x <c-w>c"

" use ctrl-h/j/k/l to switch between splits
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

filetype plugin indent on
let clj_highlight_builtins = 1

" json syntax
au BufRead,BufNewFile *.json set filetype=json

au BufRead,BufNewFile *.txt set formatoptions+=aw
au BufRead,BufNewFile *.txt set textwidth=80
au BufRead,BufNewFile *.txt set spell
au BufRead,BufNewFile *.md set formatoptions+=aw
au BufRead,BufNewFile *.md set textwidth=80
au BufRead,BufNewFile *.md set spell
