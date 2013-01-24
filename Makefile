REPORTER = dot

all: test

setup:
	@bin/setup

test:
	@time cutest -r ./test/helper.rb test/*.rb

.PHONY: test
