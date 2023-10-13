"file refresh
if has('win32')
	inoremap <F5> <esc>:source ~/AppData/Local/nvim/init.vim<cr>
	nnoremap <F5> :source ~/AppData/Local/nvim/init.vim<cr>
elseif has('unix')
	inoremap <F5> <esc>:source ~/.config/nvim/init.vim<cr>
	nnoremap <F5> :source ~/.config/nvim/init.vim<cr>
endif
inoremap <c-6> <esc>:w<cr><c-6>
nnoremap <c-6> :w<cr><c-6>

"compile
au filetype c nnoremap <F2> :w<cr>:!gcc -std=c99 "%"<cr>
au filetype c inoremap <F2> <esc>:w<cr>:!gcc -std=c99 "%"<cr>
au filetype cpp nnoremap <F2> :w<cr>:!g++ "%"<cr>
au filetype cpp nnoremap <F2> <esc>:w<cr>:!g++ "%"<cr>

"compile & run
if has('win32')
	au filetype c nnoremap <F3> :w<cr>:!gcc -std=c99 "%" & a<cr>
	au filetype c inoremap <F3> <esc>:w<cr>:!gcc -std=c99 "%" & a<cr>
	au filetype cpp nnoremap <F3> :w<cr>:!g++ "%" & a<cr>
	au filetype cpp nnoremap <F3> <esc>:w<cr>:!g++ "%" & a<cr>
elseif has('unix')
	au filetype c nnoremap <F3> :w<cr>:!gcc -std=c99 "%" & ./a.out<cr>
	au filetype c inoremap <F3> <esc>:w<cr>:!gcc -std=c99 "%" & ./a.out<cr>
	au filetype cpp nnoremap <F3> :w<cr>:!g++ "%" & ./a.out<cr>
	au filetype cpp nnoremap <F3> <esc>:w<cr>:!g++ "%" & ./a.out<cr>
endif
au filetype python nnoremap <F3> :w<cr>:!python "%"<cr>
au filetype python inoremap <F3> <esc>:w<cr>:!python "%"<cr>
au filetype java nnoremap <F3> :w<cr>:!java "%"<cr>
au filetype java inoremap <F3> <esc>:w<cr>:!java "%"<cr>

"debugger
au filetype c nnoremap <F4> :w<cr>:!gcc -std=c99 -g "%"<cr>
au filetype cpp nnoremap <F4> :w<cr>:!g++ -g "%"<cr>
au filetype python nnoremap <F4> :w<cr>:!copy "%" debug.py<cr>
