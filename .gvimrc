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

set guifont=Inconsolata:h12

colorscheme Mustang
" set transparency=15
