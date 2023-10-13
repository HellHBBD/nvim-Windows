## install neovim

[download link](https://github.com/neovim/neovim/wiki/Installing-Neovim#install-from-download)

## install vim-plug

```batch
PowerShell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
exit

```

## install config files

```batch
mkdir C:\Users\user\AppData\Local\nvim\
cd C:\Users\user\AppData\Local\nvim\
git clone https://github.com/HellHBBD/nvim-Windows.git .
```
