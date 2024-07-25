alias gitsha='git rev-parse HEAD'
alias nah="git reset --hard && git clean -df"
alias gs="git status"
alias pl=" pull"
alias gaa="git add ."
alias gc="git commit -m "
alias new_branch="git checkout -b "
function mygrep { grep -rnIi "$1" . --color; }
alias glp="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cblueby %an %Cgreen(%cr)%Creset'"