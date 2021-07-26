cd /tmp
# for --no-daemon uncomment aka single user
sudo mkdir /nix
sudo chown vagrant /nix
sh <(curl -L https://nixos.org/nix/install) --no-daemon
