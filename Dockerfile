FROM golang

WORKDIR /app

COPY . /app

EXPOSE 2000

ENTRYPOINT ["/bin/bash", "-c", "go run main.go"]
