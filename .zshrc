# Set Zsh theme (Powerlevel10k)
ZSH_THEME="powerlevel10k/powerlevel10k"

# Enable plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-completions
)

# Enable Powerlevel10k prompt (if not using Oh My Zsh)
# source $ZSH/custom/themes/powerlevel10k/powerlevel10k.zsh-theme

# Source zsh plugins
source $ZSH/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source $ZSH/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZSH/custom/plugins/zsh-completions/zsh-completions.zsh

# Set up custom aliases and environment variables
alias ll='ls -la'
export PATH="$HOME/bin:$PATH"

# Powerlevel10k configuration (uncomment to use)
# source ~/.p10k.zsh
