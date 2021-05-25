# 補完機能ON
autoload -Uz compinit
compinit

# 色設定ON
autoload colors
colors

# カレントディレクトリ表示
PROMPT="%{${fg[yellow]}%}%~%{${reset_color}%}
[%n]$ "
PROMPT2='[%n]> '

# 履歴ON
HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000

# エディタはEmacs
export EDITOR=emacs

# 日本語設定ON
export LANG=ja_JP.UTF-8

# 日本語表示ON
setopt print_eight_bit

# ビープ音OFF
setopt nolistbeep

# フロー制御OFF
setopt no_flow_control

# 履歴の重複と空白をOFF
setopt hist_ignore_dups
setopt hist_reduce_blanks

# '#'以降をコメントとして扱う
setopt interactive_comments

# エイリアス設定
alias ll="ls -al"
