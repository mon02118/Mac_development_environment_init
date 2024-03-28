Mac 開發環境建置

安裝Homebrew
```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
input mac password -> ENTER 

Apple Silicon需要額外設定
```shell
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)" 
```

提高Homebrew權限(Optional)†y
```shell
sudo chown -R ${USER} /Users/${USER}/Library/Caches/Homebrew
```
---

Xcode 安裝建議官網下載 - [官網](https://developer.apple.com/download/all/?q=xcode)

安裝App

```shell
brew install --cask \
slack \
vlc \
sourcetree \
microsoft-remote-desktop \
zep
visual-studio-code \
notion \
github \
microsoft-edge \
google-chrome \
adguard \
postman \
iterm2 \
rectangle \
caffeine \
db-browser-for-sqlite
```

安裝

```shell
brew install \
zsh \
zsh-completions \
ffmpeg \
npm \ 
youtube-dl 
```


ZSH
```shell
sudo sh -c "echo $(which zsh) >> /etc/shells"
chsh -s $(which zsh)
```

確認
```shell
echo $SHELL
```


Oh My ZSH
```shell
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```


-----
--x86--
安裝x86_Homebrew
```shell
arch -x86_64 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
安裝 x86 Python3
```shell
eval "$(/usr/local/bin/brew shellenv)"
arch -x86_64 brew install python@3.10
```
.zshrc
```shell
alias x_python3=/usr/local/bin/python3.10
alias x_pip3=/usr/local/bin/pip3.10
```

.zprofile
```shell
if [[ "$(uname -m)" == "x86_64" ]]; then
    eval "$(/usr/local/bin/brew shellenv)"
elif [[ "$(uname -m)" == "arm64" ]]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
fi
```
