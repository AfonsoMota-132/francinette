#!/bin/bash

mkdir -p $HOME/francinette/.tmp_francinette

git clone https://github.com/WaRtr0/francinette-image.git $HOME/francinette/.tmp_francinette/francinette-image

source $HOME/.tmp_francinette/francinette-image/utils/remove_docker.sh
source $HOME/.tmp_francinette/francinette-image/utils/remove_zshrc.sh

rm -rf $HOME/francinette/francinette-image
rm -rf $HOME/francinette/.tmp_francinette
rm -f  $HOME/francinette
WHITE='\033[0;37m' 
BLUE='\033[0;36m'
GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' # No Color
echo -e "${BLUE}[Francinette] ${WHITE}Uninstalled ${GREEN}OK"
exec "$SHELL"
