# Setup fzf
# ---------
if [[ ! "$PATH" == */home/mikkel/.fzf/bin* ]]; then
  export PATH="$PATH:/home/mikkel/.fzf/bin"
fi

# Man path
# --------
if [[ ! "$MANPATH" == */home/mikkel/.fzf/man* && -d "/home/mikkel/.fzf/man" ]]; then
  export MANPATH="$MANPATH:/home/mikkel/.fzf/man"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/mikkel/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/mikkel/.fzf/shell/key-bindings.zsh"

