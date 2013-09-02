export PATH="/usr/local/share/npm/bin:$PATH"
source ~/.git-completion.bash
source ~/.terminal-config.sh

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
 
alias ll='ls -laG'
source ~/.local/bin/bashmarks.sh

