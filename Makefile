.PHONY: default

default: test

setup:
	@bin/setup

test:
	@bin/test

.PHONY: test
