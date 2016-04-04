FROM golang
MAINTAINER Matt Brandt

ADD . /go/src/github.com/m8ttyb/tutum-go
RUN go install github.com/m8ttyb/tutum-go

CMD /go/bin/tutum-go

EXPOSE 80
