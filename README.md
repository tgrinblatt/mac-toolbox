# Homebrew Backup

A backup of all Homebrew taps, formulae, and casks installed on my Mac.

## Restore on a new Mac

1. Install [Homebrew](https://brew.sh)
2. Clone this repo
3. Run:

```sh
brew bundle --file=Brewfile
```

This will install everything listed in the `Brewfile`.

## Update the Brewfile

To regenerate the `Brewfile` with your current installations:

```sh
brew bundle dump --file=Brewfile --force
```
