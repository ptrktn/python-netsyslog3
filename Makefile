MYREPO = netsyslog3

.PHONY: all
all:
	/bin/false

.PHONY: test
test:
	/bin/false

.PHONY: build
build:
	python3 -m build

.PHONY: upload
upload:
	python3 -m twine upload --repository pypi dist/*
