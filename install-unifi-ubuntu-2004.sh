# Mongod db is required for operation mongodb is NOT available on ARM architecture

# Update the system
sudo apt update -y && sudo apt upgrade -y

# Download unifi controller
# Replace the version number with the latest version
# https://www.ui.com/download/unifi/
wget https://dl.ui.com/unifi/6.2.26/unifi_sysvinit_all.deb

# Install special software
sudo apt install openjdk-8-jdk

# Install unifi
sudo apt install ./unifi_sysvinit_all.deb

# Check operation (wait about 20 seconds to ensure full boot)
systemctl status unifi

# Start installation from browser
https://[fqdn|ipadd]:8443

# https://help.ui.com/hc/en-us/articles/360012282453-UniFi-Set-up-UniFi-Network
