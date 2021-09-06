#!/bin/bash

TEMPLATECONF="/home/dev/layers/meta-basic-zedboard/conf/"
OE_PATH="poky/oe-init-build-env"
MACHINE="zedboard-zynq7"

TEMPLATECONF=${TEMPLATECONF} source ${OE_PATH} # && MACHINE=${MACHINE} bitbake core-image-minimal