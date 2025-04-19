# My dotfiles

## Setup

Dependencies:

```shell
sudo pacman -S git chezmoi ttf-firacode-nerd fish neovim tmux kitty mpv zathura
```

Apply the dotfiles:

```shell
chezmoi init --apply kalex3
```

Apply neovim config:

```shell
git clone https://github.com/kalex3/kickstart.nvim ~/.config/nvim
nvim
```
