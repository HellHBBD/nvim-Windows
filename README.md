## Neovim

[Neovim Download Page](https://github.com/neovim/neovim/wiki/Installing-Neovim#install-from-download)

## vim-plug

### Install

[vim-plug Installation Page](https://github.com/junegunn/vim-plug#neovim)

### Uninstall

#### Windows

```
rd /s /q %LOCALAPPDATA%\nvim-data
```

#### Linux

```
rm -rf ~/.local/share/nvim
```

## Config files

### Install

#### Windows

```
md %LOCALAPPDATA%\nvim
cd %LOCALAPPDATA%\nvim
git clone https://github.com/HellHBBD/nvim-config.git .
```

#### Linux

```
mkdir ~/.config
mkdir ~/.config/nvim
cd ~/.config/nvim
git clone https://github.com/HellHBBD/nvim-config.git .
```

### Uninstall

#### Windows

```
rd %LOCALAPPDATA%\nvim
```

#### Linux

```
rm -rf ~/.config
```
