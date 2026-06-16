#!bin/bash

curl -sS https://starship.rs/install.sh | sh

mkdir -p ~/.config

ln -sf ~/dotfiles/starship/starship.toml ~/.config/starship.toml

echo "starship erfolgreich geladen"
