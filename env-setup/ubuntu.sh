# Install Nushell
wget -qO- https://apt.fury.io/nushell/gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/fury-nushell.gpg
echo "deb [signed-by=/etc/apt/keyrings/fury-nushell.gpg] https://apt.fury.io/nushell/ /" | sudo tee /etc/apt/sources.list.d/fury-nushell.list
apt update
apt install nushell

# Set Nushell as default shell
chsh -s "$(command -v nu)" root

# Restart the shell

# Install Helix
apt install -y software-properties-common
add-apt-repository ppa:maveonair/helix-editor
apt update
apt install helix

$env.config.buffer_editor = 'hx'
config nu
# Paste the `config.nu`
