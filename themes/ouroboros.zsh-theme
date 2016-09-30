ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}○%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}%B○%b%{$fg[magenta]%}"

PROMPT='%{$fg[blue]%}%B${PWD/#$HOME/~}%b%{$reset_color%} ${$(git_prompt_info):-%B○%b} %{$reset_color%}'
RPROMPT=''
