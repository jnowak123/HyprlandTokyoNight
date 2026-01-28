# Exit early if running non-interactively (e.g., in a script)
[[ $- != *i* ]] && return

# Case-insensitive tab completion
bind 'set completion-ignore-case on'


# Source bash theme
if [ -f ~/HyprlandTokyoNight/bash/theme.sh ]; then
    . ~/HyprlandTokyoNight/bash/theme.sh
fi

# Source node setup
if [ -f ~/HyprlandTokyoNight/bash/node-setup.sh ]; then
    . ~/HyprlandTokyoNight/bash/node-setup.sh
fi
