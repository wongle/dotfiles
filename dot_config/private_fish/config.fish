# Remove welcome message
set -g fish_greeting

# XDG Base Directories
set -x XDG_DATA_HOME "$HOME/.local/share"
set -x XDG_CONFIG_HOME "$HOME/.config"
set -x XDG_STATE_HOME "$HOME/.local/state"
set -x XDG_CACHE_HOME "$HOME/.cache"

# Editor
set -x EDITOR nvim

# 1Password Shell Plugins
source ~/.config/op/plugins.sh

# Mise
mise activate fish | source

# Starship
starship init fish | source
enable_transience

# Aliases
alias ls="eza -g --group-directories-first --git"
