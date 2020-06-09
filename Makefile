.PHONY: install
install:
	asdf install
	pip install -r requirements.txt
	asdf reshim
	./postBuild

.PHONY: start
start:
	jupyter lab
