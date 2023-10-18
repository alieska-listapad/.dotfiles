echo 'Set Vim'

current_dir=$(dirname $0)

ln -sfv $(readlink -f $current_dir/.vimrc) "$HOME/.vimrc"

echo 'Ok'
