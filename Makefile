clean:
	docker rmi zjshen/hello-docker:devel

build:
	docker build -t zjshen/hello-docker:devel .

.PHONY: clean build
