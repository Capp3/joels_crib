#!/bin/sh
# That thing above is called a "she-bang" and I havent been able to hear 
# what its about because I'm always giggling
echo "This is a shell script, doing things and making life interesting"
echo "All this does is run a bunch of temrinal commands in order"
echo "Let's install Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Whoa, that was crazy"
echo "Now the most important program of all time"
brew install cowsay
cowsay "Now I will be the one annoying you HAHAHAHAHAHAHA!!!"
cowsay "OK OK, here we go. Now lets install MacPrefs"
brew install clintmod/formulas/macprefs
cowsay "Creating a Home"
mkdir ~/Library/Mobile Documents/com~apple~CloudDocs/prefs/macprefs
mkdir ~/Library/Mobile Documents/com~apple~CloudDocs/prefs/brewfile
cowsay "Setting The MacPrefs Directory"
export MACPREFS_BACKUP_DIR="$HOME/Library/Mobile Documents/com~apple~CloudDocs/prefs/macprefs"
cowsay -s "Backing up your Prefs"
sudo macprefs backup
cowsay -s "And taking a big ol' dump(file) in your special directory"
brew bundle dump --file ~/Library/Mobile Documents/com~apple~CloudDocs/prefs/brew/Brewfile
cowsay -s "And now we shall clone the Git repository of this, so you can learns!!"
sudo git clone https://github.com/Capp3/joels_crib.git ~/Library/Mobile Documents/com~apple~CloudDocs/prefs/brew/gitland
cowsay -t "OK, hitting the couch"