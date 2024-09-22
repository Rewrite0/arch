#输入压缩文件名自动解压
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias -s rar='unrar x'
alias -s 7z='7z x'

#alias
alias ..='cd ..'
alias ...='cd ...'
alias la='ls -a'
alias ll='ls -al'
alias yz=yazi
alias s=neofetch
alias lg=lazygit
alias ngi='nvim .gitignore'
alias update='sudo reflector --verbose --country China -l 10 --sort rate --save /etc/pacman.d/mirrorlist'
# 显卡切换
alias sn='/home/re/scripts/switchGPU.sh nvidia'
alias si='/home/re/scripts/switchGPU.sh integrated'
# clash
alias cls='systemctl status clash'
alias clr='systemctl restart clash'
# 外接键盘光
alias kl=/home/re/scripts/keyboard-light.sh
#翻译
alias te='trans en:zh'
alias tz='trans zh:en'
#live_wallpaper控制台
alias vwc=/home/re/prog/dwm/scripts/live-wallpaper-console.sh
# tmux
alias tn='tmux new -s'
alias ta='tmux attach -t'
alias ts='tmux ls'
