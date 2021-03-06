# Path to your oh-my-zsh installation:
export ZSH=/Users/oliverisenrich/.oh-my-zsh

# Set name of the theme to load (themes may be found in ~/.oh-my-zsh/themes/).
#  Optionally, if you set this to 'random', it'll load a random theme each
#  time that oh-my-zsh is loaded.
ZSH_THEME='agnoster'

# Uncomment the following line to use case-sensitive completion:
# CASE_SENSITIVE='true'

# Uncomment the following line to use hyphen-insensitive completion. Case-
#  sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE='true'

# Uncomment the following line to disable bi-weekly auto-update checks:
# DISABLE_AUTO_UPDATE='true'

# Uncomment the following line to change how often to auto-update (in days):
export UPDATE_ZSH_DAYS=2

# Uncomment the following line to disable colors in ls:
# DISABLE_LS_COLORS='true'

# Uncomment the following line to disable auto-setting terminal title:
# DISABLE_AUTO_TITLE='true'

# Uncomment the following line to enable command auto-correction:
# ENABLE_CORRECTION='true'

# Uncomment the following line to display red dots whilst waiting for completion:
COMPLETION_WAITING_DOTS='true'

# Uncomment the following line if you want to disable marking untracked files
#  under VCS as dirty. This makes repository status check for large repositories
#  much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY='true'

# Uncomment the following line if you want to change the command execution timestamp
#  shown in the history command output. The optional three formats are as follows:
#  1.) 'mm/dd/yyyy'
#  2.) 'dd.mm.yyyy'
#  3.) 'yyyy-mm-dd'
HIST_STAMPS='dd.mm.yyyy'

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
#  Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
#  Example format: plugins=(rails git textmate ruby lighthouse)
#  Add wisely, as too many plugins slow down shell startup.
plugins=(git)


# -------------------------------------------------------------------
#                         User Configuration
# -------------------------------------------------------------------
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment:
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions:
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation Flags:
# export ARCHFLAGS="-arch x86_64"

# SSH:
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
#  plugins, and themes. Aliases can be placed here, though oh-my-zsh
#  users are encouraged to define aliases within the ZSH_CUSTOM folder.
#  For a full list of active aliases, run `alias`.

# Example aliases:
#  alias zshconfig="mate ~/.zshrc"
#  alias ohmyzsh="mate ~/.oh-my-zsh"


# -------------------------------------------------------------------
#                                 Git
# -------------------------------------------------------------------
alias fix-fatal='rm -f ./.git/index.lock'
alias kill='killall node'

alias ga='git add'
alias ga.='git add .'
alias gaa='git add -A'
alias gaa.='git add -A .'
alias gb='git br'
alias gbranch='git co -b'
alias gc='git co'
alias gcl='git clone'
alias gclog='git log --oneline --decorate --color > CHANGELOG.md'
alias gd='git diff'
alias gd-files='git diff --color-words index.html'
alias gf='git fetch'
alias gfp='fetch && pull'
alias gl='git log'
alias gm='git cm -m'
alias gma='git cm -am'
alias gmm='git mr master'
alias gmghp='git mr gh-pages'
alias gp='git push'
alias gpu='git push -u'
alias gpl='git pull'
alias gra='git remote add'
alias grb='git pull --rb'
alias grb-abort='git rb --abort'
alias grb-cont='git rb --continue'
alias grb-skip='git rb --skip'
alias gref='git reflog'
alias gres='git reset HEAD'
alias grr='git remote rm'
alias gs='git st'
alias gtag='git tag -a -m'


# -------------------------------------------------------------------
#                                 Webpack
# -------------------------------------------------------------------
alias wd='webpack-dev-server'
alias wo='webpack --optimize-minimize'
alias ww='webpack --watch'

# Redefine prompt_context for hiding user@hostname:
prompt_context () { }
