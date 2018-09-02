#!/bin/bash
rm -f mapper preprocess reducer || true
go build preprocess.go util.go
go build mapper.go util.go
go build reducer.go util.go
