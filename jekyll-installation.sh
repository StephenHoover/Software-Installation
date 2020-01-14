sudo pacman -S ruby ruby-rdoc

gem update --user-install
gem install jekyll --user-install

## finally add $HOME/.gem/ruby/2.6.0/bin to your PATH variable
## Source: https://wiki.archlinux.org/index.php/ruby#Setup

sudo nano ~/.profile

# Manually Paste the following line:
  # PATH="$PATH:$(ruby -e 'puts Gem.user_dir')/bin"

## Save Changes
  # Ctrl X
  # Y

exit # Restart Terminal

gem env
gem list
gem install bundler

reboot

# cd/directory-with-your-files
bundle install

# May need to enter the root password twice for sudo operations requiring privilege escalation
