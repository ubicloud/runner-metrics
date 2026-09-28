all:
	go build -ldflags '-s -w -X main.version=0.1.0'