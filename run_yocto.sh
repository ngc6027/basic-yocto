docker run \
	-it \
	--rm \
	--network=host \
	-v $(pwd)/meta-xilinx:/home/dev/meta-xilinx \
	yocto:gatesgarth
