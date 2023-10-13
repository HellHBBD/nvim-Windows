"syntax highlight
syntax on

"filetype plugin, indent, on
filetype plugin indent on

if has('win32')
	set fileformat=dos
elseif has('unix')
	set fileformat=unix
endif

if has('win32')
elseif has('unix')
endif
if has('win32')
	source ~/AppData/Local/nvim/keymap.vim
	source ~/AppData/Local/nvim/functionmap.vim
	source ~/AppData/Local/nvim/color.vim
	source ~/AppData/Local/nvim/layout.vim
	source ~/AppData/Local/nvim/vim-plug.vim
	source ~/AppData/Local/nvim/vim-airline.vim
	source ~/AppData/Local/nvim/nerdtree.vim
	"source ~/AppData/Local/nvim/test.vim
elseif has('unix')
	source ~/.config/nvim/keymap.vim
	source ~/.config/nvim/functionmap.vim
	source ~/.config/nvim/color.vim
	source ~/.config/nvim/layout.vim
	source ~/.config/nvim/vim-plug.vim
	source ~/.config/nvim/vim-airline.vim
	source ~/.config/nvim/nerdtree.vim
	"source ~/.config/nvim/test.vim
endif
