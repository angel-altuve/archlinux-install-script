#!/bin/env bash
echo "#########################################################"
echo "## Installing Doom Emacs. This may take a few minutes. ##"
echo "#########################################################"
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.config/emacs
~/.config/emacs/bin/doom --force install
~/.config/emacs/bin/doom sync
