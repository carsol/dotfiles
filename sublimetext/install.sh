#!/bin/sh
#
# Sublime Text command line tool
#
if ! [ -x "$(command -v subl)" ]; then
  echo "installing Sublime Text command line tool..."
  ln -s  "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl
fi

