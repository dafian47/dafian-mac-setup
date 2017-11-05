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

echo "Starting Install PHP"
brew tap homebrew/dupes
brew tap homebrew/versions
brew tap homebrew/homebrew-php

echo "Unlink previous PHP"
brew unlink php70

echo "Install PHP 7.1"
brew install php71 php71-mcrypt php71-xdebug

echo "Install MySQL --TODO"
# brew install mysql
# brew services start mysql
# mysql -u root -p '123'
# \q

echo "Install PostgreSQL --TODO"

echo "Install MongoDB --TODO"

echo "Install ReThinkDB --TODO"
# brew install rethinkdb

echo "Install Composer"
brew install composer

#################
# Install Apps #
################

# Common GUI for GIT
# Many alternative, but i like this one
echo "Install Source Tree"
brew cask install source-tree

echo "Install Termius"
brew install termius

# File transfer between Server
echo "Install FileZilla"
brew cask install filizilla

# Common browser
# Coz i have Google Account too :D
echo "Install Google Chrome"
brew cask install google-chrome

# General for testing Web Services
echo "Install PostMan"
brew cask install postman

# Editor for specialize PHP and Web Application
# Like for Framework CodeIgniter & Laravel
# Common Editor
echo "Install Sublime Text"
brew cask install sublime-text

# IDEA for Android with using Java & Kotlin
# Using Java 8 Support
echo "Install Android Studio"
brew cask install android-studio

# IDEA for Java Program
# For project Spring Boot purpose
# Using Java 8 Support and embed Tomcat Server
echo "Install Intellij Idea CE"
brew cask install intellij-idea-ce

# IDEA for Go/Golang purpose
# Have best plugin for writting Go/Golang Programs
echo "Install VS Code"
brew cask install vscode

# Need this for Virtual Server
echo "Install VirtualBox"
brew cask install virtualbox

# To create Virtual Server in Local and separate Environment for CPU Host
# Need VirtualBox as Provider
echo "Install Vagrant"
brew cask install vagrant

# Like XAMP but for MAC
# Especially with multi PHP Support ( 5.6 and 7.1 )
echo "Install MAMP"
brew cask install mamp

###################
# Database Editor #
###################

# Database editor for MySQL/MariaDB only
echo "Install Sequel Pro"
brew cask install sequel-pro

# Support various database like MySQL, PostgreSQLm MS SQL
# Alternative for NaviCat
echo "Install Valentina Studio"
brew cask install valentina-studio

