## Custom Oh My Posh Theme

Just for personal use.

## Usage

### macOS

```
brew install jandedobbeleer/oh-my-posh/oh-my-posh
cp ./custom.omp.json /opt/homebrew/opt/oh-my-posh/themes/custom.omp.json
oh-my-posh init nu --config /opt/homebrew/opt/oh-my-posh/themes/custom.omp.json
```

### Linux

```
curl -s https://ohmyposh.dev/install.sh | bash -s
cp ./custom.omp.json $"/home/(whoami)/.cache/oh-my-posh/themes/custom.omp.json"
oh-my-posh init nu --config $"/home/(whoami)/.cache/oh-my-posh/themes/custom.omp.json"
```