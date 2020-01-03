[![Build Status](https://travis-ci.org/relax-space/go-api.svg?branch=master)](https://travis-ci.org/relax-space/go-api)
[![codecov](https://codecov.io/gh/relax-space/go-api/branch/master/graph/badge.svg)](https://codecov.io/gh/relax-space/go-api)

# go-api template

Quickly create an echo-based api project, [more](#Extensions)

## Getting Started

### Get source
```
$ git clone https://gitlab.p2shop.cn:8443/sample/go-api.git
```
Rename the outermost folder to your project name  
Rename api-go to your project name

### Run
```bash
$ cd example
$ docker-compose up -d
```
or 

```bash
$ cd $GOPATH/src/go-api
$ go run .
```


Visit           http://127.0.0.1:8080/ping

Visit swagger   http://127.0.0.1:8080/docs


## References

- echosample: [echosample](https://github.com/pangpanglabs/echosample)
- vendor: `nomni/utils/api`, `nomni/utils/validator`

## Extensions

- auth: https://gitlab.p2shop.cn:8443/sample/go-api-auth 
- validator:[github](https://github.com/relax-space/go-api-validator) | https://gitlab.p2shop.cn:8443/sample/go-api-validator 
- windows: [github](https://github.com/relax-space/go-api-windows) | https://gitlab.p2shop.cn:8443/sample/go-api-windows.git 
- producer: [github](https://github.com/relax-space/go-api-producer) | https://gitlab.p2shop.cn:8443/sample/go-api-producer 
- consumer: [github](https://github.com/relax-space/go-api-consumer) | https://gitlab.p2shop.cn:8443/sample/go-api-consumer 
- twodb: [github](https://github.com/relax-space/go-api-twodb) | https://gitlab.p2shop.cn:8443/sample/go-api-twodb 
- sqlserver: [github](https://github.com/relax-space/go-api-sqlserver) | https://gitlab.p2shop.cn:8443/sample/go-api-sqlserver 


