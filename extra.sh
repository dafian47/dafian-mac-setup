# Extra for Flutter
echo "Install Dependency for Flutter iOS"

brew update
brew install --HEAD libimobiledevice
brew install ideviceinstaller ios-deploy cocoapods
pod setup

# Extra for Dart
echo "Install Dart Language"

brew tap dart-lang/dart
brew install dart

#################
# Install Apps #
################

# If you want to Install VLC for Media Player
# echo "Install VLC Media Player"
# brew cask install vlc

