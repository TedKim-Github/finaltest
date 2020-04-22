# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t abbasidoc/ubuntu-test .
	docker run -it --name ut1 abbasidoc/ubuntu-test
```
To test,
```
input command :
  ifconfig
  curl google.com
  tree
```
To Rollback,
```
    docker rm ut1 -f
    docker rmi ubuntu-test
```
