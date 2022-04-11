alias gbdar='git branch -a --no-color --merged | command grep -vE "^(\*|\s*(master|develop|dev)\s*$)" | command xargs -n 1 git push origin --delete'
