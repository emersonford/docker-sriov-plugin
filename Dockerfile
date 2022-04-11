FROM golang:1.13 as build
WORKDIR /go/src/docker-sriov-plugin

COPY . .
RUN export CGO_LDFLAGS_ALLOW='-Wl,--unresolved-symbols=ignore-in-object-files' && \
    go install -ldflags="-s -w" -v github.com/Mellanox/docker-sriov-plugin

FROM debian:stretch-slim
COPY --from=build /go/bin/docker-sriov-plugin /bin/docker-sriov-plugin
COPY ibdev2netdev /tmp/tools/

CMD ["/bin/docker-sriov-plugin"]
