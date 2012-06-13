# create alias file
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# RDS tools
export AWS_RDS_HOME=/Users/ianlogan/software/RDSCli-1.8.002

# path extensions
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/Users/ianlogan/software/elastic-mapreduce-ruby
export PATH=$PATH:AWS_RDS_HOME

# java settings
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/

# custom bash prompt
export PS1="\[\033[00m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[01;32m\] \`ruby -e \"print (%x{git branch 2> /dev/null}.split(%r{\n}).grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`\[\033[01;32m\]$\[\033[00m\] "

# make the ruby mysql gem work
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/


# ls terminal colours
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad


# ruby GC settings
export RUBY_HEAP_MIN_SLOTS=600000
export RUBY_GC_MALLOC_LIMIT=59000000
export RUBY_HEAP_FREE_MIN=100000
export RUBYOPT=-Ku


# loads rvm into a shell session
[[ -s "/Users/ianlogan/.rvm/scripts/rvm" ]] && source "/Users/ianlogan/.rvm/scripts/rvm"
