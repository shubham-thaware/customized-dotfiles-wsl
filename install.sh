#!/bin/bash

# Define repo path
DOTFILES_DIR="$HOME/customized-dotfiles-wsl"

# Install necessary packages
sudo apt update && sudo apt install -y zsh curl git

# Install Oh My Zsh if not installed
if [ ! -d "$HOME/.oh-my-zsh" ]; then
    echo "Installing Oh My Zsh..."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# Install Starship if not installed
if ! command -v starship &> /dev/null; then
    echo "Installing Starship..."
    curl -sS https://starship.rs/install.sh | sh -s -- -y
fi

# Create symlinks
ln -sf "$DOTFILES_DIR/.zshrc" "$HOME/.zshrc"
ln -sf "$DOTFILES_DIR/starship.toml" "$HOME/.config/starship.toml"

# Set Zsh as the default shell
chsh -s $(which zsh)

echo "Dotfiles setup complete! Restart your terminal."
