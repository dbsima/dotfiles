#!/bin/bash

cd "$(dirname "${BASH_SOURCE}")" && source "../utils.sh"

declare -a PACKAGES=(

    "lsof"
    "innotop"

)

update_and_upgrade() {
    execute "dnf update"
}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    local i=""

    printf "\n"

    for i in ${!PACKAGES[*]}; do
        dnf "${PACKAGES[$i]}"
    done

    printf "\n"

    update_and_upgrade

}

main
