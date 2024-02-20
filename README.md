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

提高Homebrew權限(Optional)
```shell
sudo chown -R ${USER} /Users/${USER}/Library/Caches/Homebrew
```
---

Xcode 安裝建議官網下載 - [官網](https://developer.apple.com/download/all/?q=xcode)

安裝
- Slack
- sourcetree
- microsoft-remote-desktop
- vscode
- notion
- edge
- adguard
- postman
- iterm2
- rectangle
- caffeine
- db-browser-for-sqlite

```shell
brew install --cask \
slack \
sourcetree \
microsoft-remote-desktop \
visual-studio-code \
notion \
github \
microsoft-edge \
adguard \
postman \
iterm2 \
rectangle \
caffeine \
db-browser-for-sqlite
```

安裝
- cocoapods
- zsh zsh-completions
- youtube-dl

```shell
brew install \
cocoapods \
zsh \
zsh-completions \
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

