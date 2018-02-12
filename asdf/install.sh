#!/bin/sh
#
# asdf installation
#
if [ ! -d ~/.asdf ]; then
  echo "installing asdf..."
  git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.4.1

  # install ruby
  # asdf plugin-add ruby

  # install nodejs
  # asdf plugin-add nodejs
  # bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring

  # asdf install
  # npm -g install yarn
  # asdf reshim nodejs
fi
