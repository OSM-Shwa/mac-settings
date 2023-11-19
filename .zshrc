# The completion system activation
autoload -Uz compinit
compinit

ZSH="$HOME/.oh-my-zsh"
export hostname="joshua"
# extended history size
export HISTSIZE=1000000000
export SAVEHIST=1000000000
setopt EXTENDED_HISTORY

# configs and setups
[[ -f ~/.config/zsh/aliases.zsh ]] && source ~/.config/zsh/aliases.zsh
[[ -f ~/.config/zsh/completions.zsh ]] && source ~/.config/zsh/completions.zsh
[[ -f ~/.config/zsh/functions.zsh ]] && source ~/.config/zsh/functions.zsh

# plugins
[[ -f ~/.config/zsh/plugins/plugins.zsh ]] && source ~/.config/zsh/plugins/plugins.zsh

# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Load Starship
source $ZSH/oh-my-zsh.sh
source ~/.bash_profile
eval "$(starship init zsh)"

