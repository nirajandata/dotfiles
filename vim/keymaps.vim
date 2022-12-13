autocmd filetype tex nnoremap moo :w <bar>  !pdflatex %:r >/dev/null 2>&1 <CR><CR>

