#!/bin/bash
mkdir -p $HOME/francinette/.tmp_francinette
if ls -l $HOME/francinette/francinette-image | grep "francinette.tar" &> /dev/null; then
    mv /home/$USER/francinette/francinette-image/francinette.tar /home/$USER/francinette/.tmp_francinette/
fi
