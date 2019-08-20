alias ls='ls -FG'
alias python='python3'

source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '
