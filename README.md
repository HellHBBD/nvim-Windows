## install neovim

[download link](https://github.com/neovim/neovim/wiki/Installing-Neovim#install-from-download)

## install vim-plug

### Windows

```
PowerShell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
exit

```

### Linux

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## install config files

### Windows

```
mkdir C:\Users\user\AppData\Local\nvim\
cd C:\Users\user\AppData\Local\nvim\
git clone https://github.com/HellHBBD/nvim-config.git .
```

### Linux

```
mkdir ~/.config
mkdir ~/.config/nvim
cd ~/.config/nvim
git clone https://github.com/HellHBBD/nvim-config.git .
```
