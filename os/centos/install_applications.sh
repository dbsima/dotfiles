#!/bin/bash

cd "$(dirname "${BASH_SOURCE}")" && source "../utils.sh"

declare -a PACKAGES=(

    "lsof"
    "innotop"
    "ctags"

)

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    local i=""

    printf "\n"

    for i in ${!PACKAGES[*]}; do
        sudo dnf install "${PACKAGES[$i]}"
    done

}

main
