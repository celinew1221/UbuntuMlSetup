#!/bin/bash
sudo add-apt-repository ppa:stebbins/handbrake-releases
sudo apt-get update
sudo apt-get install handbrake-gtk
sudo apt-get install handbrake-cli
sudo echo "
alias handbrake='HandBrakeCLI \$*'" >> ~/.bash_profile
. ~/.bash_profile
