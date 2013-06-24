
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

export PATH=$PATH:/Users/plateau/src/android-sdk-macosx/platform-tools:/Users/plateau/src/android-sdk-macosx/tools:/Users/plateau/bin:$HOME/.rvm/bin
export ANDROID_HOME="/Applications/Android Studio.app/sdk/"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#export PS1="[\t]\w$"
export PS1="\[\e[36;1m\][\h]\[\e[33;1m\]\t \[\e[0m\]\[\e[32;1m\]\w \[\e[0m\]\n $"
set -o vi
unset INPUTRC

trap 'echo -ne "\033]2;$(history 1 | sed "s/^[ ]*[0-9]*[ ]*//g")\007"' DEBUG

