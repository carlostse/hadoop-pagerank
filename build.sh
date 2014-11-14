#!/bin/bash
rm mapper preprocess reducer
go build preprocess.go util.go
go build mapper.go util.go
go build reducer.go util.go
