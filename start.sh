#!/bin/env bash

STOW_DIR=$HOME/arch

ln -s $STOW_DIR/bin ~/.local/bin
stow -d $STOW_DIR -t ~ --dotfiles dotfiles
