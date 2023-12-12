#!/usr/bin/bash


qemu-img convert -f raw -O qcow2 ${BUILD_DIR}/../images/disk.img ${BUILD_DIR}/../images/disk.qcow2
