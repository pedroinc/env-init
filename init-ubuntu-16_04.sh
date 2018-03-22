# install vim
sudo apt-get install vim

# install curl
sudo apt install curl

# install atom
curl -L https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt-get update
sudo apt-get install atom

# install .net core
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-xenial-prod xenial main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-get update
sudo apt-get install dotnet-sdk-2.1.4

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

# update repo and install vscode
sudo apt-get update
sudo apt-get install code

# SKY
# 1. Ensure APT works with HTTPS and up-to-date CA certificates are installed:
sudo apt-get install apt-transport-https ca-certificates
# 2. Add appropriate TEL.RED repository to APT sources list:
sudo sh -c 'echo deb https://tel.red/repos/ubuntu xenial non-free \ > /etc/apt/sources.list.d/telred.list'
# 3. Download and register TEL.RED software signing public key:
sudo apt-key adv \ --keyserver hkp://keyserver.ubuntu.com:80 \ --recv-keys 9454C19A66B920C83DDF696E07C8CCAFCE49F8C5
# 4. update repo
sudo apt-get update
sudo apt-get install sky


# JETBRAINS APP TOOL
# PYCHARM
