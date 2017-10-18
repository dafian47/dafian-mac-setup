echo "Begin file ./starting.sh"

echo pwd

#################################
# Create Directory for Document #
#################################

echo "Create Directory in Documents"

mkdir Documents/Project
mkdir Documents/Example
mkdir Documents/Settings

echo "Create Directory in Downloads"

mkdir Downloads/Archives
mkdir Downloads/Documents
mkdir Downloads/Images

#############################
# Create Directory for Work #
#############################
echo "Create Directory Workspaces"

mkdir Workspaces
mkdir Workspaces/android
mkdir Workspaces/apache
mkdir Workspaces/demo
mkdir Workspaces/doc
mkdir Workspaces/go
mkdir Workspaces/ios
mkdir Workspaces/php
mkdir Workspaces/spring

#######################################################
# Create Directory for Test, Development Open Source ##
#######################################################
echo "Create Directory OpenSource"

mkdir OpenSource
mkdir OpenSource/android
mkdir OpenSource/apache
mkdir OpenSource/demo
mkdir OpenSource/doc
mkdir OpenSource/flutter
mkdir OpenSource/go
mkdir OpenSource/ios
mkdir OpenSource/java
mkdir OpenSource/php
mkdir OpenSource/spring

echo "Install Homebrew"

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo brew doctor

echo "End file ./starting.sh"
