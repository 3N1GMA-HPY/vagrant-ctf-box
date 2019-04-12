#
#   this contains all aliases for bash
#

HOMEDIR=/home/$USER
SOFTWARE=$HOMEDIR/tools
INFOSEC=$HOMEDIR/infosec
REPO=$HOMEDIR/repo


# If path doesnt exist, then its local and NOT the VM!
if [ ! -d "$SOFTWARE" ]; then
    SOFTWARE=/mnt/D41AE6AB1AE68A36/Software
    INFOSEC=/mnt/D41AE6AB1AE68A36/Infosec
    REPO=/mnt/D41AE6AB1AE68A36/Repo


    # any local only commands
    alias exilelife='cd /mnt/3860C93E60C9039A/Repo/exilelife_core'
fi


alias gdb='gdb -q'
alias ssh-unsw='ssh -X z5168147@cse.unsw.edu.au'
alias pwndbg='gdb -q -ex "source $SOFTWARE/pwndbg/gdbinit.py"'
alias voltron='gdb -q -ex "source $SOFTWARE/voltron/voltron/entry.py"'
#alias gef='gdb -q -ex "source $HOMEDIR/gdbinit-gef.py"'

#bash based commands
comp() {
    #do things with parameters like $1 such as
    cd $REPO/comp$1
}

cribdrag() {
    #do things with parameters like $1 such as
    python $INFOSEC/scripts/cribdrag.py $1
}


dns-switch() {
    sudo echo 
    #do things with parameters like $1 such as
    read -n1 -p "Do you want to enable DNS4ME? [y,n]" doit 
    case $doit in  
      y|Y) sudo sed -i '/DNS=9.9.9.9 8.8.8.8/c\DNS=52.63.91.105 54.79.3.18' /etc/systemd/resolved.conf ;; 
      n|N) sudo sed -i  '/DNS=52.63.91.105 54.79.3.18/c\DNS=9.9.9.9 8.8.8.8' /etc/systemd/resolved.conf ;; 
      *) echo dont know ;; 
    esac
    echo
    echo Completed
    sudo service systemd-resolved restart
}

# git aliases

# Aliases
alias gcl='git clone'
alias ga='git add'
alias grm='git rm'
alias gap='git add -p'
alias gall='git add -A'
alias gf='git fetch --all --prune'
alias gft='git fetch --all --prune --tags'
alias gfv='git fetch --all --prune --verbose'
alias gftv='git fetch --all --prune --tags --verbose'
alias gus='git reset HEAD'
alias gpristine='git reset --hard && git clean -dfx'
alias gclean='git clean -fd'
alias gm="git merge"
alias gmv='git mv'
alias g='git'
alias get='git'
alias gst='git status'
alias gs='git status'
alias gss='git status -s'
alias gsu='git submodule update --init --recursive'
alias gl='git pull'
alias glum='git pull upstream master'
alias gpr='git pull --rebase'
alias gpp='git pull && git push'
alias gup='git fetch && git rebase'
alias gp='git push'
alias gpo='git push origin'
alias gpu='git push --set-upstream'
alias gpom='git push origin master'
alias gr='git remote'
alias grv='git remote -v'
alias gra='git remote add'
alias gd='git diff'
alias gdv='git diff -w "$@" | vim -R -'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gcm='git commit -v -m'
alias gci='git commit --interactive'
alias gb='git branch'
alias gba='git branch -a'
alias gbt='git branch --track'
alias gbm='git branch -m'
alias gbd='git branch -d'
alias gbD='git branch -D'
alias gcount='git shortlog -sn'
alias gcp='git cherry-pick'
alias gco='git checkout'
alias gcom='git checkout master'
alias gcb='git checkout -b'
alias gcob='git checkout -b'
alias gct='git checkout --track'
alias gexport='git archive --format zip --output'
alias gdel='git branch -D'
alias gmu='git fetch origin -v; git fetch upstream -v; git merge upstream/master'
alias gll='git log --graph --pretty=oneline --abbrev-commit'
alias gg="git log --graph --pretty=format:'%C(bold)%h%Creset%C(magenta)%d%Creset %s %C(yellow)<%an> %C(cyan)(%cr)%Creset' --abbrev-commit --date=relative"
alias ggs="gg --stat"
alias gsl="git shortlog -sn"
alias gwc="git whatchanged"
alias gt="git tag"
alias gta="git tag -a"
alias gtd="git tag -d"
alias gtl="git tag -l"
# From http://blogs.atlassian.com/2014/10/advanced-git-aliases/
# Show commits since last pull
alias gnew="git log HEAD@{1}..HEAD@{0}"
# Add uncommitted and unstaged changes to the last commit
alias gcaa="git commit -a --amend -C HEAD"
alias ggui="git gui"
alias gcam="git commit -am"
alias gcsam="git commit -S -am"
alias gstd="git stash drop"
alias gstl="git stash list"

case $OSTYPE in
  darwin*)
    alias gtls="git tag -l | gsort -V"
    ;;
  *)
    alias gtls='git tag -l | sort -V'
    ;;
esac

