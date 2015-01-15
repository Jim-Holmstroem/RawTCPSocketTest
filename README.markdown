Start server
============
```shell
make run
```

Test server
===========
In another shell
```shell
make test
```

Dockerfile
==========
To make it runnable in docker.

Also makes it possible to push it to a DEIS cluster.
```shell
deis create
git push deis master
```
[Install DEIS-1.2.0](https://gist.github.com/Jim-Holmstroem/c4411fa2d9a639f1896c)
