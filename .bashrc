alias air="cd ~/dev/airbnb"
alias dev="cd ~/dev"
alias rebash="source ~/.bash_profile"
alias start_redis="/usr/local/bin/redis-server"
alias start_lucene="~/dev/backend/services/search/bin/start-search-dev.bash"
alias emr="elastic-mapreduce"
alias pig_local="~/software/pig-0.9.2/bin/pig -x local"
alias git_update_sub="git submodule update --init --recursive"
alias clean_git_branches="git branch --merged master | grep -v 'master$' | xargs git branch -d"
alias start_dyson="sh ~/software/dyson-local.arx"
alias start_nginx='/usr/local/nginx/sbin/nginx'
alias stop_nginx='kill `cat /usr/local/nginx/logs/nginx.pid`'
alias start_zeus='RAILS_ENV=test zeus start'


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
