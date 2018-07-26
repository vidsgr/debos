#!/bin/bash

# [ $# = 0 ] && echo "Provide RECIPE file as an argument" && exit 1
docker run -it -v ${PWD}:/root --device=/dev/kvm:/dev/kvm debos /bin/bash -c "debos $*"
