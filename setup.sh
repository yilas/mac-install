#!/usr/bin/env sh

echo Installing Homebrew...
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
export PATH=/opt/homebrew/bin:$PATH
brew update

#echo Installing basic homebrew softwares...
#brew install git php ruby node npm protobuf redis mysql rabbitmq mercurial wget zsh htop go mackup

# apps
echo Installing desktop apps...
#brew install --cask google-chrome iterm2 discord spotify folx dropbox adobe-acrobat-reader ledger-live textmate skype slack firefox vlc zoom viber microsoft-edge openemu anydesk microsoft-office steam time-out
brew install --cask iterm2 discord spotify folx dropbox textmate skype slack firefox vlc zoom viber microsoft-edge openemu anydesk microsoft-office steam time-out

# utils
echo Installing utilities...
brew install --cask little-snitch istat-menus clipy transmit microsoft-remote-desktop app-tamer grandperspective ipartition rectangle vipriser cd-to blackhole-2ch macfuse handbrake the-unarchiver textbar android-file-transfer balenaetcher sidequest openkey switchresx
# dev tools
echo Installing dev tools...
brew install --cask oracle-jdk docker sequel-ace charles fork visual-studio-code goland phpstorm tunnelblick dosbox-x postman wireshark altserver ifunbox sourcetree android-platform-tools docker
