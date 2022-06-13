# Overview
This Docker contains [mail-sendgrid - Cli tool for send mail over sendgrid.](https://github.com/hardwario/mail-sendgrid) 

## Example
```
docker run --rm -it -v `pwd`:/builds hardwario/mail-sendgrid mail-sendgrid --help
```

## Workdir
* /builds

## Environment
* LC_ALL=C.UTF-8
* LANG=C.UTF-8

## Additional packages
* python3 
* curl
* zip
* git