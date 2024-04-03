export XDG_CONFIG_HOME=~/.config
export ZSH=$XDG_CONFIG_HOME/.oh-my-zsh
export ZSH_CONFIG=$XDG_CONFIG_HOME/zsh-config
for file ($ZSH_CONFIG/*.zsh) source $file
