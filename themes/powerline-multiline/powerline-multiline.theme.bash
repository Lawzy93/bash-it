#!/usr/bin/env bash

. "$BASH_IT/themes/powerline-multiline/powerline-multiline.base.bash"

TEXT_COLOR=15

POWERLINE_PROMPT_CHAR=${POWERLINE_PROMPT_CHAR:="?"}
POWERLINE_LEFT_SEPARATOR=${POWERLINE_LEFT_SEPARATOR:=""}
POWERLINE_RIGHT_SEPARATOR=${POWERLINE_RIGHT_SEPARATOR:=""}

USER_INFO_SSH_CHAR=${POWERLINE_USER_INFO_SSH_CHAR:=" "}
USER_INFO_THEME_PROMPT_COLOR=4
USER_INFO_THEME_PROMPT_COLOR_SUDO=1

PYTHON_VENV_CHAR=${POWERLINE_PYTHON_VENV_CHAR:="❲p❳ "}
CONDA_PYTHON_VENV_CHAR=${POWERLINE_CONDA_PYTHON_VENV_CHAR:="❲c❳ "}
PYTHON_VENV_THEME_PROMPT_COLOR=2

SCM_NONE_CHAR=""
SCM_GIT_CHAR=${POWERLINE_SCM_GIT_CHAR:=" "}
SCM_THEME_PROMPT_CLEAN=""
SCM_THEME_PROMPT_DIRTY=""
SCM_THEME_PROMPT_CLEAN_COLOR=4
SCM_THEME_PROMPT_DIRTY_COLOR=5
SCM_THEME_PROMPT_STAGED_COLOR=2
SCM_THEME_PROMPT_UNSTAGED_COLOR=1
SCM_THEME_PROMPT_COLOR=${SCM_THEME_PROMPT_CLEAN_COLOR}

RVM_THEME_PROMPT_PREFIX=""
RVM_THEME_PROMPT_SUFFIX=""
RBENV_THEME_PROMPT_PREFIX=""
RBENV_THEME_PROMPT_SUFFIX=""
RUBY_THEME_PROMPT_COLOR=1
RUBY_CHAR=${POWERLINE_RUBY_CHAR:="❲r❳ "}

CWD_THEME_PROMPT_COLOR=6

LAST_STATUS_THEME_PROMPT_COLOR=1

CLOCK_THEME_PROMPT_COLOR=6

BATTERY_AC_CHAR=${BATTERY_AC_CHAR:="⚡"}
BATTERY_STATUS_THEME_PROMPT_GOOD_COLOR=2
BATTERY_STATUS_THEME_PROMPT_LOW_COLOR=3
BATTERY_STATUS_THEME_PROMPT_CRITICAL_COLOR=1

THEME_CLOCK_FORMAT=${THEME_CLOCK_FORMAT:="%H:%M"}

IN_VIM_THEME_PROMPT_COLOR=2
IN_VIM_THEME_PROMPT_TEXT="vim"

POWERLINE_LEFT_PROMPT=${POWERLINE_LEFT_PROMPT:="scm python_venv ruby cwd"}
POWERLINE_RIGHT_PROMPT=${POWERLINE_RIGHT_PROMPT:="in_vim clock battery user_info"}

safe_append_prompt_command __powerline_prompt_command
