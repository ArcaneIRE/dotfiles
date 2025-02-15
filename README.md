# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Git

```bash
sudo apt-get install git
```

### Stow

```bash
sudo apt-get install stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```bash
git clone git@github.com/arcaneire/dotfiles.git
cd dotfiles
```

then use GNU stow to create symlinks

```bash
$ stow .
```

Made using this video: [Dreams of Autonomy - Stow has forever changed the way I manage my dotfiles](https://www.youtube.com/watch?v=y6XCebnB9gs)
