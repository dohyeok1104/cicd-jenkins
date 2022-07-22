 FROM golang:1.10
 WORKDIR /go/src/app
 COPY ./src .
 RUN mv cloud.google.com ..
 RUN go install -v
 CMD ["app"]
