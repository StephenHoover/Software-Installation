# Jekyll is not yet compatiable with ruby 3.0.0 only ruby 2.7.3 (See the URL below for documentation)
# https://bbs.archlinux.org/viewtopic.php?id=265534
# Therefore install only ruby 2.7.3. with rbenv

PKG_CONFIG_PATH=/usr/lib/openssl-1.0/pkgconfig \rbenv install 2.7.3

# Finally change the global ruby enviornment in Arch with the following command

rbenv global 2.3.1
