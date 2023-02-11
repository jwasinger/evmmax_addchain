#! /usr/bin/env bash

./addchain/cmd/addchain/addchain search '2^255 - 19 - 2' > example.acc
./addchain/cmd/addchain/addchain gen -tmpl example.go.template example.acc | gofmt > example.go
