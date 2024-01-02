## Install

### Windows

```
md %LOCALAPPDATA%\nvim
cd %LOCALAPPDATA%\nvim
git clone https://github.com/HellHBBD/nvim-config.git .
```

### Linux

```
mkdir -p ~/.config/nvim
cd ~/.config/nvim
git clone https://github.com/HellHBBD/nvim-config.git .
```

## Uninstall

### Windows

```
rd %LOCALAPPDATA%\nvim
```

### Linux

```
rm -rf ~/.local/share/nvim
rm -rf ~/.config/nvim
```

install vim-plug without permission

```
cp ~/.config/nvim/init.vim ~/.vimrc
mkdir -p ~/.vim/autoload/
cd ~/.vim/autoload/
git clone https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

uninstall

```
rm ~/.vimrc
rm -rf ~/.vim
```