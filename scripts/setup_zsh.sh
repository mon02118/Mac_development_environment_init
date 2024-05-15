
brew install zsh
# 下載oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

sudo sh -c "echo $(which zsh) >> /etc/shells"
chsh -s $(which zsh)
echo $SHELL

