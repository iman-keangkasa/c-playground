#!/bin/bash
cmake_clean () { rm -r *; }
cmaking () { cmake ..; }
# (1) cmaking_debug () { cmake .. -g;}
cbuilding () { cmake --build .; }

cmake_clean

# (1) if [[ $1=="debug" ]]
# (1) then
# (1)  cmaking_debug
# (1) else
  cmaking
# (1) fi

case "$?" in
  0)
    cbuilding
    ;;
  1)
    cmake_clean
    ;;
esac
