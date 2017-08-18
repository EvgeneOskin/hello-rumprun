INSTANCE_NAME=my-qemu
IMAGE_NAME=hello

build:
	unik build --name $(IMAGE_NAME) --path ./ --base rump --language python --provider qemu
run:
	unik run --instanceName $(INSTANCE_NAME) --imageName $(IMAGE_NAME)
