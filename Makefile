build: 
	@go build -o bin/trace-cli

run: build
	@./bin/trace-cli

test:
	go test -v ./...