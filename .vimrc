call pathogen#runtime_append_all_bundles()

colorscheme ir_black

set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set hidden
set cursorline
set number

let mapleader = ","
map <leader>n :NERDTree<CR>

" don't leave backup files scattered about.
set updatecount=0
set nobackup
set nowritebackup

set nowrap            "no text wrapping
set selectmode=key    "shifted arrows for selection
set foldcolumn=0      "little space on the left.
set tabstop=2
set shiftwidth=2
set softtabstop=2
set ai                "auto indent
set expandtab
set smarttab


" Map a shortcut to close a buffer
map <leader>. :BW<CR>

" Shortcut for viewing open buffers
map <leader>m :BufExplorer<CR>

let g:CommandTMaxHeight = 10
