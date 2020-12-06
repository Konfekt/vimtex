" vimtex - LaTeX plugin for Vim
"
" Maintainer: Karl Yngve Lervåg
" Email:      karl.yngve@gmail.com
"

function! vimtex#syntax#p#dot2texi#load(cfg) abort " {{{1
  call vimtex#syntax#nested#include('dot')
  call vimtex#syntax#core#new_region_env('texDotRegion', 'dot2tex',
               \ {'contains': '@vimtex_nested_dot'})
endfunction

" }}}1
