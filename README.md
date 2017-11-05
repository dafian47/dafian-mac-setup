# Mac Setup
---

> Prefer using font Fira Code

# Basic Setup [`starting.sh`]

```
$ ./starting.sh
```

Create Directory for Work. Download and install Homebrew.

Update Homebrew Formula

```
$ brew update
```

Run the following command to make sure everything works

```
$ brew doctor
```

To see if any of your packages need to be updated

```
$ brew outdated
```

# Xcode

Download and install it from the App Store or from Apple's website.
For installing Xcode command line tools run

```
$ xcode-select --install
```

# Install Apps [`install-apps.sh`]

System installed as :

- iTerm2 & Zsh
- Git
- Java
- Maven
- Gradle
- Go & Glide

Web Setup installed as or alternative install MAMP :

- PHP 7.1
- MySQL ( *Coming Soon* )
- PostgreSQL ( *Coming Soon* )
- Composer

Apps installed as :

- Source Tree
- Termius
- PostMan
- Sublime Text
- Google Chrome
- Android Studio
- Intellij Idea CE
- VS Code
- VirtualBox
- Vagrant

Database installed as :

- Sequel Pro

# Configuration Extra

### Sublime Text

Code editor for HTML/CSS/PHP
Download and install with Homebrew :

Plugin installed :
- A File Icon
- DocBlockr
- Emmet
- Material Theme
- Material Theme AppBar
- Material Theme WhitePanel
- Sublime Code Intel
- Sublime Linter

My Sublime Text configuration :
```json
{
    "added_words":
    [
        "Laravel"
    ],
    "always_show_minimap_viewport": true,
    "bold_folder_labels": true,
    "caret_style": "phase",
    "color_scheme": "Packages/Material Theme/schemes/Material-Theme.tmTheme",
    "ensure_newline_at_eof_on_save": true,
    "findreplace_small": true,
    "font_face": "Fira Code",
    "font_size": 15,
    "ignored_packages":
    [
        "Vintage"
    ],
    "indent_guide_options":
    [
        "draw_normal",
        "draw_active"
    ],
    "line_numbers": true,
    "line_padding_bottom": 3,
    "line_padding_top": 3,
    "material_theme_accent_indigo": true,
    "material_theme_appbar_indigo": true,
    "material_theme_tree_headings": true,
    "overlay_scroll_bars": "enabled",
    "phpunit-sublime-terminal": "iTerm",
    "theme": "Material-Theme.sublime-theme",
    "translate_tabs_to_spaces": true,
    "trim_trailing_white_space_on_save": true,
    "word_wrap": true
}

```

# Flutter Setup

Document [link](https://flutter.io/)

Create folder to located Flutter SDK

```
$ cd Workspaces
$ mkdir sdk
$ git clone -b alpha https://github.com/flutter/flutter.git
$ nano ~/.zshrc
$ export PATH=$HOME/Workspaces/sdk/flutter/bin:$PATH
```

Run the following command to see if there are any dependencies you need to install to complete the setup

```
$ flutter doctor
```

**Intellij IDEA CE Plugin**

To use IntelliJ with Flutter, you need two plugins:

- The `Flutter` plugin powers Flutter developer workflows (running, debugging, hot reload, etc.).
- The `Dart` plugin offers code analysis (code validation as you type, code completions, etc.).

When you install the Flutter plugin, if the Dart plugin is not already present IntelliJ installs it for you.

To install the plugins:

- Start IntelliJ.
- Open plugin preferences (**Preferences->Plugins** on macOS).
- Select **Browse repositories…**, select the Flutter plug-in and click install.
- Click `Yes` when prompted to install the Dart plugin.
- Click `Restart IntelliJ IDEA`.

After restarting, the Dart and Flutter plugins should both display in the left navigation panel when you create a new project.

**Deploy to iOS**
Open the terminal and run these commands to install the tools for deploying Flutter apps to iOS devices.

```
$ brew update
$ brew install --HEAD libimobiledevice
$ brew install ideviceinstaller ios-deploy cocoapods
$ pod setup
```

**Dart Setup**

The Dart SDK contains the VM, analyzer, formatter, documentation generator, package manager, and the core libraries.

```
$ brew tap dart-lang/dart
$ brew install dart
```

To update Dart once you’ve installed it using Homebrew, run

```
$ brew update
$ brew upgrade dart
$ brew cleanup dart
```

# Referensi

- http://sourabhbajaj.com/mac-setup/
- https://github.com/nicolashery/mac-dev-setup/
- https://www.dartlang.org/
