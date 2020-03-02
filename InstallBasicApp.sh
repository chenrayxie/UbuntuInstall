echo "google chrome"
wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get install -f

echo "snap"
sudo apt install update
sudo apt install snap

echo "android-studio"
sudo apt install openjdk-8-jre openjdk-8-jdk
sudo snap download "android-studio"
sudo snap ack android-studio_83.assert
sudo snap install android-studio_83.snap --classic

echo "pycharm"
sudo snap install pycharm-community --classic

echo "docker"
sudo apt install docker.io

echo "github"
sudo apt update
sudo apt upgrade
sudo apt install git

echo "chinese"
sudo apt install ibus-chewing

