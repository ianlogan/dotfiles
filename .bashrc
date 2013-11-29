alias air="cd ~/dev/airbnb"
alias dev="cd ~/dev"
alias rebash="source ~/.bash_profile"
alias git_update_sub="git submodule update --init --recursive"
alias clean_git_branches="git branch --merged master | grep -v 'master$' | xargs git branch -d"


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

. /usr/local/etc/bash_completion.d/git-completion.bash
. /usr/local/etc/bash_completion.d/git-prompt.sh
