# Colorls for zsh.

# Only apply aliases if colorls is installed
if hash colorls 2>/dev/null
then
    alias lc='colorls'                               # Colorls with no options
    alias l='colorls -l --sort-dirs'                 # List
    alias ll='colorls -lA --git-status --sort-dirs'  # List, show almost all files (excludes ./ and ../)
    alias la='colorls -la --sort-dirs'               # List, show all files
    alias lt='colorls -lt  --git-status'             # List, sort by modification time (newest first)
    alias lS='colorls -lS  --git-status'             # List, sort by size (largest first)
    alias lr='colorls --tree=5'                      # Show tree heirarchy, capped at depth 5 just in case
    alias lx='colorls -lAX --git-status'             # List, Sort by file type
else
    alias ls='printf "Please install colorls to enable the zsh-colorls plugin\n\n" && ls --color=tty'
fi
