## Dotfiles
My configuration files for bash, vim, tmux and so forth.

The intention is to be able to run a setup script after cloning the repo on a Mac or Ubuntu (WSL) system and be up and running very quickly.

## [Homebrew](https://brew.sh/)
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## [Zsh](https://github.com/ohmyzsh/ohmyzsh)
The terminal shell that Im using is Zsh.
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
```
alias zshconfig="nano ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"
```

## [Powerlevel10k](https://github.com/romkatv/powerlevel10k)
Configuration wizard creates ~/.p10k.zsh based on your preferences. 
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
```
To customize prompt, run `p10k configure`
