DOCKER_REPO=radioastro/lofar

.PHONY: build clean run

all: build run

build:
	docker build -t ${DOCKER_REPO} .

clean:
	docker rmi ${DOCKER_REPO}

run: build
	docker run ${DOCKER_REPO}
