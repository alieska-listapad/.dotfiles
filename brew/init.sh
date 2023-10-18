#!/bin/sh

echo 'Set Brew'

current_dir=$(dirname $0)

ln -sfv $(readlink -f $current_dir/.brewfile) "$HOME/.brewfile"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

eval "$(/opt/homebrew/bin/brew shellenv)"

brew bundle --file="$HOME/.brewfile"

echo 'Ok'
