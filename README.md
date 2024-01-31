## Dotfiles
My configuration files for bash, vim, tmux and so forth.

The intention is to be able to run a setup script after cloning the repo on a Mac or Ubuntu (WSL) system and be up and running very quickly.

## [Homebrew](https://brew.sh/)
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## [Powerlevel10k](https://github.com/romkatv/powerlevel10k)
Configuration wizard creates ~/.p10k.zsh based on your preferences. 
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
```
