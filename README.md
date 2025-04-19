# My dotfiles

## Setup

Dependencies:

```shell
sudo pacman -S git chezmoi ttf-firacode-nerd fish neovim tmux kitty newsboat mpv zathura man-db man-pages tealdeer wikiman arch-wiki-docs gcc make python ranger fastfetch ripgrep fd unzip tree-sitter-cli
```

Apply the dotfiles:

```shell
chezmoi init --apply kalex3
```

Apply neovim config:

```shell
git clone https://github.com/kalex3/kickstart.nvim ~/.config/nvim
sudo ln -s /usr/bin/nvim /usr/bin/vi 
vi
```
