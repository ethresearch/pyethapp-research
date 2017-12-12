
docker-build-devel:
	docker build -t ethresearch/pyethapp:devel ./docker/devel
docker-build-alpine:
	docker build -t ethresearch/pyethapp:alpine ./docker/alpine
