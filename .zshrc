source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# History
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

### Woof Stuff
alias cls="clear"
alias icat="kitty +kitten icat"
alias :q="exit"
alias :wq="exit"
alias q="exit"
alias vim="nvim"
alias ls="exa"
alias csw="kitty +kitten ssh ubuntu@lewoof.xyz -i ~/Keys/ssh-key-2024-05-06-oracle-main-stockholm.key"
alias wttr="curl wttr.in"

### starship completions ###
autoload -U compinit
compinit
eval "$(starship init zsh)"
source <(starship completions zsh)
compdef _starship starship

export GPG_TTY=$(tty)
