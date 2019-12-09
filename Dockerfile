FROM golang
COPY ./web ./
RUN cd /go/src
WORKDIR /go/src
CMD ./wiki

