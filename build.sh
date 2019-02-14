#!/usr/bin/env bash

# go
protoc \
    -I ./examples/ \
    --go_out=plugins=grpc:./examples/go \
    --govalidators_out=examples/go/ \
    ./examples/header.proto
