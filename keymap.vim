"tab
nnoremap <tab> >>
nnoremap <bs> <<
vnoremap <tab> >
vnoremap <bs> <

";
au filetype c inoremap <c-;> <esc>A;
au filetype c nnoremap <c-;> A;<esc>
au filetype cpp inoremap <c-;> <esc>A;
au filetype cpp nnoremap <c-;> A;<esc>
au filetype java inoremap <c-;> <esc>A;
au filetype java nnoremap <c-;> A;<esc>
au filetype python inoremap <c-;> <esc>A:<ENTER>

"normal cr
au filetype cpp nnoremap <A-[> A{<ENTER>}<esc>O
au filetype c nnoremap <A-[> A{<ENTER>}<esc>O
au filetype java nnoremap <A-[> A{<ENTER>}<esc>O
au filetype cpp inoremap <A-[> <esc>A{<ENTER>}<esc>O
au filetype c inoremap <A-[> <esc>A{<ENTER>}<esc>O
au filetype java inoremap <A-[> <esc>A{<ENTER>}<esc>O
nnoremap <ENTER> o<esc>
nnoremap <S-ENTER> O<esc>

"comments
au filetype cpp noremap <c-/> mzI//<esc>`z
au filetype cpp inoremap <c-/> <esc>mzI//<esc>`zla
au filetype cpp inoremap /* /**/<left><left>
au filetype c noremap <c-/> mzI//<esc>`z
au filetype c inoremap <c-/> <esc>mzI//<esc>`zla
au filetype c inoremap /* /**/<left><left>
au filetype python  noremap <c-/> mzI#<esc>`z
au filetype python  inoremap <c-/> <esc>mzI#<esc>`zla
