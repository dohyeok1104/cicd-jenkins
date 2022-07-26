 FROM golang:1.10
 #WORKDIR /go/src/app
 COPY . .
 #RUN mv cloud.google.com ..
 #RUN go install -v
 CMD ["./app"]
