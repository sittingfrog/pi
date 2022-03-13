
# ZSH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="fox"
CASE_SENSITIVE="true"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="yyyy-mm-dd"

plugins=(
	git
	docker
	docker-compose
)

source $ZSH/oh-my-zsh.sh

# Venv Commands
alias activate="source venv/bin/activate"
