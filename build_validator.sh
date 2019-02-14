#!/usr/bin/env bash

# go
protoc -I=. \
    -I=$GOPATH/src \
    -I=$GOPATH/src/github.com/gogo/protobuf/protobuf \
    --gogo_out=\
Mgoogle/protobuf/descriptor.proto=github.com/gogo/protobuf/protoc-gen-gogo/descriptor:. \
    validator.proto