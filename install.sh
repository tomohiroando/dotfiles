#!/bin/bash

lnif() {
  if [ ! -e $2 ] ; then
    ln -s $1 $2
  fi
}

for f in .??*
do
    [[ "$f" == ".git" ]] && continue
    [[ "$f" == ".DS_Store" ]] && continue

    lnif $PWD/$f $HOME/$f
done
lnif $PWD/antigen.sh $HOME/antigen.sh
