PROMPT=$'${SSH_CLIENT:+🌐 }$(virtualenv_prompt_info)%{$fg[blue]%}%~\%{$reset_color%}%{$fg[red]%}$(git_prompt_info)%{$fg_bold[magenta]%} ❯%{$reset_color%} '

ZSH_THEME_VIRTUALENV_PREFIX="("
ZSH_THEME_VIRTUALENV_SUFFIX=") "
ZSH_THEME_GIT_PROMPT_PREFIX=" "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
# ZSH_THEME_GIT_PROMPT_AHEAD="⇡"
# ZSH_THEME_GIT_PROMPT_BEHIND="⇣"
