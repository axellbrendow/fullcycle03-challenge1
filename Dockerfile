FROM golang:alpine

COPY main.go .

ENTRYPOINT [ "go", "run", "main.go" ]
