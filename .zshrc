# Include alias file (if present) containing aliases for ssh, etc.
if [ -f ~/.aliases ]
then
  source ~/.aliases
fi

eval "$(mcfly init zsh)"

# Disable brew updating every time when you want to install smth
export HOMEBREW_NO_AUTO_UPDATES=1

source /Users/nikita/.config/broot/launcher/bash/br

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

