###############

echo "Installing Dependencies"
apt-get install -y curl
apt-get install -y sudo
apt-get install -y mc
echo "Installed Dependencies"

echo "Installing Python Dependencies"
apt-get -y install python3-pip
rm -rf /usr/lib/python3.*/EXTERNALLY-MANAGED
echo "Installed Python Dependencies"

echo "Cleaning up"
apt-get -y autoremove
apt-get -y autoclean
echo "Cleaned"

##############