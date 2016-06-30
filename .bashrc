clear_known_host () { sed -i '' "/$1/d" ~/.ssh/known_hosts; }

alias gbpurge='git branch --merged | grep -Ev "(\*|master|develop|staging)" | xargs -n 1 git branch -d'
alias clkh='clear_known_host'
