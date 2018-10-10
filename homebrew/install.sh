#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "Installing homebrew..."
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Upgrade homebrew
echo "brew update..."
brew update

cd "$(dirname $0)"/..

# Run Homebrew through the Brewfile
echo "brew bundle..."
brew bundle

exit 0
