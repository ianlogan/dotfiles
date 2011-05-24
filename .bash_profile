# create alias file
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# path extensions
export PATH=$PATH:/usr/local/mysql/bin


# custom bash prompt
export PS1='\[\033[00m\]\u\[\033[00m\]@\[\033[00m\]\h:\[\033[00;34m\]\[\033[01;34m\]\w \[\033[00;34m\]\[\033[01;32m\]$ \[\033[00m\]'


# make the ruby mysql gem work
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/


# ls terminal colours
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad


# loads rvm into a shell session
[[ -s "/Users/ianlogan/.rvm/scripts/rvm" ]] && source "/Users/ianlogan/.rvm/scripts/rvm"
