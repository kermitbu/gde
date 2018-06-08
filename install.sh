cd $GOPATH/src
mkdir -p golang.org/x
cd golang.org/x

git clone https://github.com/golang/tools.git
go install golang.org/x/tools/cmd/guru
go install golang.org/x/tools/cmd/gorename

git clone https://github.com/golang/lint.git
go install golang.org/x/lint/golint

go get -u github.com/mdempsky/gocode
go get -u github.com/uudashr/gopkgs/cmd/gopkgs
go get -u github.com/lukehoban/go-outline
go get -u github.com/newhook/go-symbols
go get -u github.com/rogpeppe/godef
go get -u github.com/sqs/goreturns
go get -u github.com/derekparker/delve/cmd/dlv

cd -