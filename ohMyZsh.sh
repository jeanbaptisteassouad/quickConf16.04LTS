set -e
./printHeader.sh "Oh My Zsh"

sudo apt-get -y install zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
