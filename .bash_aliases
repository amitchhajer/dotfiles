alias ppjson=~/bin/ppjson.py
alias gitl="git log --all --decorate --graph --date-order"
alias gits="git status"
alias gitd="git diff"
alias gitdc="git diff --cached"
alias mysqlcsvimport="head -1 $2 | xargs mysqlimport $1 --fields-terminated-by=, --fields-optionally-enclosed-by='\"' --ignore-lines=1 --local $2 --columns"

[ -f ~/.bash_aliases.local ] && . ~/.bash_aliases.local
