install:
	pip install --upgrade pip &&\
		pip install --prefer-binary -r requirements.txt

test:	

format:
	nbqa black *.ipynb
lint:
	nbqa ruff *.ipynb

container-lint:
	docker run --rm -i hadolint/hadolint < Dockerfile

deploy:
	#deploy goes here

all: install test format lint