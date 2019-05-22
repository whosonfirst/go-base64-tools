tools:
	go build -o bin/b64e cmd/b64e/main.go
	go build -o bin/b64d cmd/b64d/main.go

fmt:
	go fmt ./...

