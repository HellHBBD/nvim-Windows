"syntax highlight
syntax on

"filetype plugin, indent, on
filetype plugin indent on

if has('win32')
	set fileformat=dos
elseif has('unix')
	set fileformat=unix
endif

"if has('win32')
"elseif has('unix')
"endif

if has('win32')
	let g:nvim_config_home = '~/AppData/Local/nvim/'
elseif has('unix')
	let g:nvim_config_home = '~/.config/nvim/'
endif

function! Source(plug)
	exe 'source ' . g:nvim_config_home . a:plug
endfunction

call Source('keymap.vim')
call Source('functionmap.vim')
call Source('color.vim')
call Source('layout.vim')
call Source('vim-plug.vim')
call Source('vim-airline.vim')
call Source('nerdtree.vim')
"call Source('test.vim')
