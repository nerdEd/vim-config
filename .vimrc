call pathogen#runtime_append_all_bundles()

colorscheme native 

set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set hidden

set guifont=Inconsolata

set number

let mapleader = ","
map <leader>f :FuzzyFinderTextMate<CR>
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

" tabbing blocks
noremap <D-]> >>
noremap <D-[> <<
vnoremap <D-]> >gv
vnoremap <D-[> <gv

" Use Command+Alt+left and Command+Alt+right to move to prev/next buffers
:noremap <D-A-left> :bprev!<CR>
:noremap <D-A-right> :bnext!<CR>


" Map a shortcut to close a buffer
map <leader>bd :BufClose<CR>:bprev<CR>

let g:CommandTMaxHeight = 10
