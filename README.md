## Custom Oh My Posh Theme

Just for personal use.

## Usage

### macOS

```nushell
brew install jandedobbeleer/oh-my-posh/oh-my-posh
cp ./custom.omp.json /opt/homebrew/opt/oh-my-posh/themes/custom.omp.json
oh-my-posh init nu --config /opt/homebrew/opt/oh-my-posh/themes/custom.omp.json
```

### Linux

```nushell
curl -s https://ohmyposh.dev/install.sh | bash -s
cp ./custom.omp.json $"/home/(whoami)/.cache/oh-my-posh/themes/custom.omp.json"
oh-my-posh init nu --config $"/home/(whoami)/.cache/oh-my-posh/themes/custom.omp.json"
```

### Windows

```nushell
winget install JanDeDobbeleer.OhMyPosh -s winget
cp ./custom.omp.json $"($env.POSH_THEMES_PATH)\custom.omp.json"
oh-my-posh init nu --config $"($env.POSH_THEMES_PATH)\custom.omp.json"
```