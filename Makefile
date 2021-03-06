COMPOSE_RUN_COOKIECUTTER = docker-compose run --rm cookiecutter
GIT_REPO_NAME = musketeers-lambda-go-sls

all: generate test clean
.PHONY: all

generate:
	$(COMPOSE_RUN_COOKIECUTTER) cookiecutter --no-input -f .
.PHONY: generate

test:
	cd $(GIT_REPO_NAME) && make
.PHONY: test

clean:
	$(COMPOSE_RUN_COOKIECUTTER) rm -fr $(GIT_REPO_NAME)
	docker-compose down --remove-orphans
.PHONY: clean