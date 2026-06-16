#!/bin/bash
echo "Skript wird gestartet"
curl -sS https://starship.rs/install.sh | sh -s -- -y

mkdir -p $HOME/.config

ln -sf $HOME/dotfiles/starship/starship.toml ~/.config/starship.toml

echo 'eval "$(starship init bash)"' >> $HOME/.bashrc
echo "starship erfolgreich geladen"