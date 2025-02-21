#!/bin/bash
 go build -ldflags "-extldflags -static -s -w" -o docker-readonly cmd/main.go
 GOOS=windows go build -o docker-readonly.exe cmd/main.go
