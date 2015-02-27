# create alias file
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# custom bash prompt
export PS1="\[\033[00m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[01;32m\] \`ruby -e \"print (%x{git branch 2> /dev/null}.split(%r{\n}).grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`\[\033[01;32m\]$\[\033[00m\] "

# ls terminal colours
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export PATH=$PATH:/usr/local/mysql/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
