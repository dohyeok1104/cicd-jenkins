 FROM golang:1.10
 WORKDIR /go/src/app
 COPY ./src .
 RUN go get cloud.google.com/go/compute/metadata
 RUN go install -v
 CMD ["app"]
