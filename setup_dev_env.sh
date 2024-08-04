
echo "==================================="
echo "==========開始安裝homebrew=========="
echo "==================================="
./scripts/install_homebrew.sh
echo "==================================="
echo "==========設定homebrew路徑=========="
echo "==================================="
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
echo "==================================="
echo "==========安裝cli app=========="
echo "==================================="
./scripts/brew_install_cli_app.sh
echo "==================================="
echo "==========安裝gui app=========="
echo "==================================="
./scripts/brew_install_gui_app.sh
echo "==================================="
echo "==========設定zsh=========="
echo "==================================="
./scripts/setup_zsh.sh
