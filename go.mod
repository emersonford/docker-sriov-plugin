module github.com/Mellanox/docker-sriov-plugin

go 1.13

require (
	github.com/Mellanox/rdmamap v1.0.0
	github.com/Mellanox/sriovnet v1.1.0
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/containerd/containerd v1.6.2 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker v20.10.14+incompatible
	github.com/docker/go-plugins-helpers v0.0.0-20211224144127-6eecb7beb651
	github.com/docker/libnetwork v0.5.6
	github.com/google/go-cmp v0.5.7 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/urfave/cli v1.22.5
	github.com/vishvananda/netlink v1.1.1-0.20211101163509-b10eb8fe5cf6
	golang.org/x/time v0.0.0-20220224211638-0e9765cccd65 // indirect
	google.golang.org/grpc v1.45.0 // indirect
	gotest.tools/v3 v3.1.0 // indirect
)

replace github.com/Sirupsen/logrus v1.8.1 => github.com/sirupsen/logrus v1.8.1
