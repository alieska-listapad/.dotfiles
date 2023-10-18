echo 'Set Git'

current_dir=$(dirname $0)

ln -sfv $(readlink -f $current_dir/.gitconfig) "$HOME/.gitconfig"
ln -sfv $(readlink -f $current_dir/.gitignore_global) "$HOME/.gitignore_global"

echo 'Ok'
