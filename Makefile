
docker-build-devel:
	docker build -t ethresearch/pyethapp-research:devel ./docker/devel
docker-build-alpine:
	docker build -t ethresearch/pyethapp-research:alpine ./docker/alpine
