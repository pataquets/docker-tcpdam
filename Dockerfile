FROM golang

RUN go get -v github.com/simkim/tcpdam/...

ENTRYPOINT [ "tcpdam" ]
