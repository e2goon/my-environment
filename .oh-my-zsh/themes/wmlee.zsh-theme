if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi

local ret_status="%{$fg_bold[white]%}@%n%{$reset_color%}"
PROMPT='
${ret_status}\
%{$fg_bold[$NCOLOR]%} ✿ \
%{$fg[cyan]%}%c\
%{$reset_color%} \
$(git_prompt_info) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=")%{$fg[red]%}!%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=")"

