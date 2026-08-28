### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/pratiksharma/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)


autoload -Uz compinit
compinit

# kubernetes

alias k='kubectl'

# Enable kubectl autocompletion
source <(kubectl completion zsh)
compdef __start_kubectl k
