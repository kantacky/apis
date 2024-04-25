.PHONY: generate lint

generate:
	buf generate ./proto

lint:
	buf lint ./proto
