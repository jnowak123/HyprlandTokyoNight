# Exit early if running non-interactively (e.g., in a script)
[[ $- != *i* ]] && return

# Enable colored output for ls and grep commands
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Custom prompt: current directory (blue) followed by $ (cyan)
PS1="\[\e[1;34m\]\W \[\e[1;36m\]\$ \[\e[0m\]"

# Add npm global binaries to PATH
export PATH=$PATH:$HOME/.npm-global/bin