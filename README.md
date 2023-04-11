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

---

Xcode 安裝建議官網下載 - [官網](https://developer.apple.com/download/all/?q=xcode)

安裝
- Slack
- sourcetree
- microsoft-remote-desktop

```shell

brew install --cask slack sourcetree android-studio microsoft-remote-desktop 

```

安裝
- cocoapods

```shell
brew install cocoapods 
```

