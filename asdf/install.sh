#!/bin/sh
#
# asdf installation
#
if [ ! -d ~/.asdf ]; then
  echo "installing asdf..."
  git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.4.1

  asdf plugin-add nodejs
  asdf plugin-add ruby
  # asdf install
fi
