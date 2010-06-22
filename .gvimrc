set go-=T

if has("gui_macvim")
  macmenu File.New\ Tab key=<nop>
  map <D-t> :CommandT<CR>
endif

" tabbing blocks
noremap <D-]> >>
noremap <D-[> <<
vnoremap <D-]> >gv
vnoremap <D-[> <gv

" Use Command+Alt+left and Command+Alt+right to move to prev/next buffers
:noremap <D-A-left> :bprev!<CR>
:noremap <D-A-right> :bnext!<CR>

set guifont=Mensch
