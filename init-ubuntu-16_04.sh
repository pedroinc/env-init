# # install vim
# sudo apt-get install vim
#
# # install curl
# sudo apt install curl
#
# # install atom
# curl -L https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
# sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
# sudo apt-get update
# sudo apt-get install atom
#
# # install .net core
# curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
# sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
# sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-xenial-prod xenial main" > /etc/apt/sources.list.d/dotnetdev.list'
# sudo apt-get update
# sudo apt-get install dotnet-sdk-2.1.4

# SPOTIFY
# 1. Add the Spotify repository signing keys to be able to verify downloaded packages
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0DF731E45CE24F27EEEB1450EFDC8610341D9410
sudo add-apt-repository "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client

# sudo add-apt-repository "deb http://repository.spotify.com stable non-free"
# sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
# sudo apt-get update
# sudo apt-get install spotify-client spotify-client-qt

# VSCODE
# install repository and key:
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

# update package cache and install vscode
sudo apt-get update
sudo apt-get install code

# jetbrains app tools
# pycharm
# tool skype for business like
