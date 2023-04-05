sudo apt-get update -y
sudo apt-get install -y csh
sudo chsh "$(id -un)" --shell "/usr/bin/csh"
