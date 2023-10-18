echo 'Set Zsh'

current_dir=$(dirname $0)

ln -sfv $(readlink -f $current_dir/.zshrc) "$HOME/.zshrc"
ln -sfv $(readlink -f $current_dir/.zprofile) "$HOME/.zprofile"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo 'Ok'
