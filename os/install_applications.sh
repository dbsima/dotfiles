#!/bin/bash

cd "$(dirname "${BASH_SOURCE}")" && source "utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    declare -r OS="$(get_os)"

    if [ "$OS" == "osx" ]; then
        ./os_x/install_applications.sh
    elif [ "$OS" == "centos" ]; then
        ./centos/install_applications.sh
    elif [ "$OS" == "ubuntu" ]; then
        ./ubuntu/install_applications.sh
    fi

    git clone https://github.com/bigH/git-fuzzy.git

}

main
