REPORTER = dot

all: test

test:
	@time cutest -r ./test/helper.rb test/*.rb

.PHONY: test
