
.PHONY: build
build:
	go build \
		-o build/circle-ci-go-boilerplate \
		./cmd/circle-ci-go-boilerplate/main.go
