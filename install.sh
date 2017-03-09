#!/bin/sh

if [ $(uname) = 'Linux' ]; then
  dest_dir="$HOME/.config/polybar"

  if [ -d "$dest_dir" ]; then
    rm -rf "$dest_dir"
  fi

  ln -sf "${PWD}" "$dest_dir"
fi
