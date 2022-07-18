# dotfiles
## Installation
```sh
$ brew install chezmoi
$ chezmoi init -S ~/ghq/github.com/naokini/dotfiles/
```

## Usage
### Managed by chezmoi
- fish
- git
- gnupg
- ssh
- starship
- vscode

```sh
$ chezmoi edit ~/.config/fish/config.fish # In case of fish config
$ chezmoi apply
```

### Homebrew
To dump to `Brewfile`
```sh
$ brew bundle dump -f
```

### Vscode(extensions)
To dump extensions list to `./vscode/extensions` file
```sh
# After installing via Vscode GUI
$ cd ./vscode
$ ./dump.sh
```

To install extensions
```sh
$ cd ./vscode
$ ./dump.sh
```
