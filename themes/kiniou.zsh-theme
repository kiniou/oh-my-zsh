
# user, host, full path, and time/date
# on two lines for easier vgrepping
# entry in a nice long thread on the Arch Linux forums: http://bbs.archlinux.org/viewtopic.php?pid=521888#p521888
# - %{\e[0;34m%}%B[%b%{\e[0;33m%}%!%{\e[0;34m%}%B]%b%{\e[0m%}
local prompt_user_host="%{$fg[green]%}%n@%m"
#PROMPT=$'%{\e[0;34m%}%b[%{\e[0m%}%{\e[0;32m%}%n%{\e[1;34m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;34m%}%B]%b%{\e[0m%} - %b%{\e[0;34m%}%B[%b%{\e[1;37m%}%~%{\e[0;34m%}%B]%b%{\e[0m%}
#%{\e[0;34m%}%b$%{\e[0m%}%b '
PS1='%{$fg_bold[blue]%}[$prompt_user_host%B%F{blue}] %B%F{blue}[%b%F{default}%~%B%F{blue}]
$(git_prompt_info)%# %f%b%k'
PS2="%B%> %f%b%k"
RPROMPT='[%*]'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
