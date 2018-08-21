#!/bin/bash

docker run --rm \
	-it \
	--privileged \
	-v ${PWD}:/root \
	debos \
	/bin/bash -c "DEBIAN_FRONTEND=noninteractive dpkg-reconfigure qemu-user-static && debos $*"
