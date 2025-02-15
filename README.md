# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system
```bash
sudo apt-get install git
sudo apt-get install stow
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # https://github.com/ohmyzsh/ohmyzsh
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh # https://github.com/ajeetdsouza/zoxide
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```bash
git clone git@github.com:ArcaneIRE/dotfiles.git
cd dotfiles
```

then use GNU stow to create symlinks.

```bash
stow .
```

You may get an error if config files already exist in the destination. If this happens:
1. Check them for any settings you may wish to keep. (Can use `git diff --no-index ~/.file_1 ./.file_2` to compare)
2. `mv` them to `<.dotfile>.bak`
3. Run `stow .` again

Made using this video: [Dreams of Autonomy - Stow has forever changed the way I manage my dotfiles](https://www.youtube.com/watch?v=y6XCebnB9gs)
