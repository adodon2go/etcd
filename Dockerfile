FROM golang
ADD . /go/src/github.com/adodon2go/etcd
ADD cmd/vendor /go/src/github.com/adodon2go/etcd/vendor
RUN go install github.com/adodon2go/etcd
EXPOSE 2379 2380
ENTRYPOINT ["etcd"]
