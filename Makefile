REPORTER = dot

all: test

test:
	@time cutest test/*.rb

.PHONY: test
