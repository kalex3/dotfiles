# My dotfiles

## Setup

Dependencies:

```shell
sudo pacman -S git github-cli chezmoi ttf-firacode-nerd fish neovim tmux kitty newsboat mpv mpv-mpris zathura man-db man-pages tealdeer wikiman arch-wiki-docs pkgfile gcc make python ranger fastfetch ripgrep fd unzip tree-sitter-cli
```

Apply the dotfiles:

```shell
chezmoi init --apply kalex3
```

Apply [my neovim config](https://github.com/kalex3/kickstart.nvim):

```shell
git clone https://github.com/kalex3/kickstart.nvim ~/.config/nvim
sudo ln -s /usr/bin/nvim /usr/bin/vi
vi
```
