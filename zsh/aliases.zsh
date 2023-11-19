#* Aliases 
# GENERAL
alias ls="exa --icons --group-directories-first"
alias ll="exa --icons --group-directories-first -l"
alias g="goto"
alias tree="exa --tree"
alias c="clear"
alias spacer="defaults write com.apple.dock persistent-apps -array-add '{'tile-type'='spacer-tile';}'; killall Dock"
alias getip="ipconfig getifaddr en0"

# COMMON DIRECTORIES
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias dc="cd ~/Documents"
alias home="cd ~"

# GIT
alias gs="git status"
alias gd="git diff"
alias gb="git branch"
alias gm="git checkout master"
alias gc="git commit -m"
alias gp="git push"
alias grao="git remote add origin"
alias gpom="git push -u origin master"
alias gdog="git log --all --decorate --oneline --graph"
