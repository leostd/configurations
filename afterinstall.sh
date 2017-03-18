sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
sudo add-apt-repository ppa:caffeine-developers/ppa
sudo add-apt-repository ppa:noobslab/macbuntu
sudo add-apt-repository ppa:videolan/master-daily
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

sudo apt-get update

sudo apt-get install macbuntu-os-icons-lts-v7 -y
sudo apt-get install macbuntu-os-ithemes-lts-v7 -y
sudo apt-get install albert -y 
sudo apt-get install plank -y
sudo apt-get install unity-tweak-tool -y
sudo apt-get install gnome-tweak-tool -y
sudo apt-get install spotify-client
sudo apt install vlc -y
sudo apt-get install git -y
sudo apt-get install build-essential libssl-dev -y
sudo apt-get install curl -y
sudo apt-get install caffeine -y
curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh -o install_nvm.sh
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn
bash install_nvm.sh
source ~/.profile
nvm install 6.10.0
