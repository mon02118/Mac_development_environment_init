echo "安裝Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "安裝Homebrew結束"
echo "調整Homebrew擁有者"
sudo chown -R ${USER} /Users/${USER}/Library/Caches/Homebrew