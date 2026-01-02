#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1="\[\e[1;34m\]\W \[\e[1;36m\]\$ \[\e[0m\]"


export NEWT_COLORS='
  root=#a9b1d6,#1a1b26
  border=#7aa2f7,#1a1b26
  window=#a9b1d6,#1a1b26
  shadow=#414868,#1a1b26
  title=#bb9af7,#1a1b26
  button=#1a1b26,#7aa2f7
  actbutton=#1a1b26,#7dcfff
  compactbutton=#a9b1d6,#1a1b26
  checkbox=#7dcfff,#1a1b26
  actcheckbox=#1a1b26,#7dcfff
  entry=#a9b1d6,#1a1b26
  disentry=#414868,#1a1b26
  label=#a9b1d6,#1a1b26
  listbox=#a9b1d6,#1a1b26
  actlistbox=#1a1b26,#7aa2f7
  textbox=#a9b1d6,#1a1b26
  acttextbox=#1a1b26,#7dcfff
  helpline=#a9b1d6,#1a1b26
  roottext=#7aa2f7,#1a1b26
'

export PATH=$PATH:$HOME/.npm-global/bin