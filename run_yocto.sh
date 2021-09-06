docker run \
	-it \
	--rm \
	--network=host \
	-v $(pwd)/yocto/layers:/home/dev/layers \
	-v $(pwd)/yocto/caches/basic-zedboard:/home/dev/caches \
	-v $(pwd)/yocto/make_basic_zedboard.sh:/home/dev/make_basic_zedboard.sh \
	-v $(pwd)/yocto/build:/home/dev/build \
	yocto:gatesgarth
