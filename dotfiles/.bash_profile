
# Bash Prompt:
export PS1='$ '
[[ -s ~/.bashrc ]] && source ~/.bashrc  # [Ref.]: <kirsle.net/wizards/ps1.html>

# Server Quick-Start:
alias ss='script/server'
alias js='jekyll serve --watch'
alias ps='python -m SimpleHTTPServer 4000'
alias gtest='testrb test/integration/bundle_test.rb'

# Configuration Shortcuts:
alias ll='ls -al'
alias editgit='subl ~/.gitconfig'
alias editbash='subl ~/.bash_profile'
alias resource='source ~/.bash_profile && echo "Done!"'
alias vi=vim
alias oli=sudo
