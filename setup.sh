#!/bin/bash
# Tech Stack Setup Script
# Restores the full development environment on a fresh Mac.

set -e

echo "=== Tech Stack Setup ==="
echo ""

# Check for Homebrew
if ! command -v brew &> /dev/null; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Homebrew already installed."
fi

# Install Homebrew packages
echo ""
echo "--- Installing Homebrew formulae and casks ---"
brew bundle --file=Brewfile

# Install pipx packages
echo ""
echo "--- Installing pipx packages ---"
if command -v pipx &> /dev/null; then
    while IFS= read -r package || [ -n "$package" ]; do
        [ -z "$package" ] && continue
        [[ "$package" =~ ^# ]] && continue
        echo "Installing $package..."
        pipx install "$package" || echo "  Warning: failed to install $package"
    done < pipx-packages.txt
else
    echo "Warning: pipx not found. Run 'brew install pipx' first, then re-run this script."
fi

echo ""
echo "=== Setup complete ==="
