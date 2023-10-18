echo 'Set Tmux'

current_dir=$(dirname $0)

ln -sfv $(readlink -f $current_dir/.tmux.conf) "$HOME/.tmux.conf"

echo 'Ok'
