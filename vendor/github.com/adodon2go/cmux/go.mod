module github.com/adodon2go/cmux

go 1.15

require (
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b
	google.golang.org/grpc v1.31.0
	google.golang.org/grpc/examples v0.0.0-20200818224027-0f73133e3aa3
)

replace google.golang.org/grpc/examples/helloworld/helloworld => google.golang.org/grpc/examples v0.0.0-20200818224027-0f73133e3aa3
