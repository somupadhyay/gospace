@echo off

set GOPATH=%CD%

rem ---------------------------------------------------------------------------------------------------------------------------------------------
rem The workspace should contain 3 subdirectories:
rem src: contains the Go source code.
rem pkg: contains the package objects. You could think them as libraries which are used in linkage stage to generate the final executable files.
rem bin: contains the executable files.
rem instructions and helpful links
rem https://golang.org/doc/code.html
rem https://nanxiao.gitbooks.io/golang-101-hacks/content/posts/create-go-workspace.html
rem ---------------------------------------------------------------------------------------------------------------------------------------------