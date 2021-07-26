# cardano-node-vm
Vagrant + VBox using cardano-node on testnet

1. Install Vagrant and VBox on your machine (you may want to install vagrant scp at some point of time => vagrant plugin install vagrant-scp)
2. In the Vagrantfile directory run: `cd vagrant && vagrant up` (& wait to finish provisioning)
3. When it finished provisioning run: `vagrant ssh`
4. Now you can install a cardano-wallet (https://developers.cardano.org/docs/get-started/installing-cardano-wallet) or do your thing

** You could change the settings for mainnet and use it as a relay - be creative