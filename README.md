# Loriage's Homebrew Tap

Homebrew tap for apps, tools, and other packages maintained by Loriage.

## Install

Install a formula directly:

```bash
brew install loriage/tap/<formula>
```

Install a cask directly:

```bash
brew install --cask loriage/tap/<cask>
```

Or add the tap first:

```bash
brew tap loriage/tap
```

Then install packages from it:

```bash
brew install <formula>
brew install --cask <cask>
```

## Packages

### Casks

- `beszelbar` - Beszel monitoring from the macOS menu bar

### Formulae

- None yet

## Update / Uninstall

```bash
brew update
brew upgrade

brew uninstall <formula>
brew uninstall --cask <cask>
```

## Repository Layout

```text
Formula/    # Homebrew formulae
Casks/      # Homebrew casks
```

## Release Flow

1. Build and publish the release artifact from the source repository.
2. Add or update the matching file in `Formula/` or `Casks/`.
3. Commit and push the change in this tap repo.
