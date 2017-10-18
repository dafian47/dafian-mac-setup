##################
# Install System #
#################

# Update Homebrew
echo "Update Homebrew"
brew update

# Install iTerm2
echo "Install iTerm2 & Zsh"
brew cask install iterm2
# Install Zsh
brew install zsh zsh-completions

# Install & Configure Git
echo "Install & Configure Git"
brew install git
echo git version
git config --global user.name "Mohamad Rizki Dafianto"
git config --global user.email "dafian47@gmail.com"

echo "Install Java"
brew cask install java

echo "Install Maven"
brew install maven

echo "Install Gradle"
brew install gradle

echo "Install Go & Glide Dependency"
brew install go
brew install glide

#############
# Web Setup #
#############

echo "Install PHP 7.1"
brew install php71 php71-mcrypt php71-xdebug

echo "Install MySQL"
echo "Install PostgreSQL"

echo "Install Composer"
brew install composer

#################
# Install Apps #
################

echo "Install Source Tree"
brew cask install source-tree

echo "Install Termius"
brew install termius

echo "Install PostMan"
brew cask install postman

echo "Install Sublime Text"
brew cask install sublime-text

echo "Install Google Chrome"
brew cask install google-chrome

echo "Install Android Studio"
brew cask install android-studio

echo "Install Intellij Idea CE"
brew cask install intellij-idea-ce

echo "Install VS Code"
brew cask install vscode

echo "Install VirtualBox"
brew cask install virtualbox

echo "Install Vagrant"
brew cask install vagrant

###################
# Database Editor #
###################

echo "Install Sequel Pro"
brew cask install sequel-pro


