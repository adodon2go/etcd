FROM golang
ADD . /go/src/go.etcd.io/etcd/v3
ADD cmd/vendor /go/src/go.etcd.io/etcd/v3/vendor
RUN go install go.etcd.io/etcd/v3
EXPOSE 2379 2380
ENTRYPOINT ["etcd"]
