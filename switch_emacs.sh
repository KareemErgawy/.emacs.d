#/bin/bash

if [ "$1" = "v" ]
then
  mv .emacs.d .emacs.d_spacemacs
  mv .emacs.d_vanilla .emacs.d
fi

if [ "$1" = "sp" ]
then
  mv .emacs.d .emacs.d_vanilla
  mv .emacs.d_spacemacs .emacs.d
fi
