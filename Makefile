.PHONY: setup
setup:
	python3 -m pip install --upgrade build

.PHONY: build
build:
	python3 -m build