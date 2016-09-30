ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="% %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}·%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}·%{$fg[magenta]%}"

PROMPT='%{$fg[blue]%}%B${PWD/#$HOME/~}%b%{$reset_color%} %{$fg[light_grey]%}%B$(git_prompt_info) ○ %b%{$reset_color%} '
RPROMPT=''
