function parse_git_branch () {
   git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
 
BLUE="\[\033[0;34m\]"
YELLOW="\[\033[0;33m\]"
RED="\[\033[0;31m\]"
GREEN="\[\033[0;32m\]"
CYAN="\[\033[0;36m\]"
PURPLE="\[\033[0;35m\]"
BROWN="\[\033[0;33m\]"
L_GRAY="\[\033[0;37m\]"
D_GRAY="\[\033[1;30m\]"
L_BLUE="\[\033[1;34m\]"
L_GREEN="\[\033[1;32m\]"
L_CYAN="\[\033[1;36m\]"
L_RED="\[\033[1;31m\]"
L_PURPLE="\[\033[1;35m\]"
WHITE="\[\033[1;37m\]"
NO_COLOR="\[\033[0m\]"	
 
PS1="$L_BLUE\w$L_GREEN\$(parse_git_branch)$NO_COLOR\$ "