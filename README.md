##docker-virsh

This docker image allows you to run `virsh` command

###Usage

#### 1. Clone the repo

```sh
$ git clone https://github.com/haphan/docker-virsh.git
```

#### 2. Build the docker image

```sh
$ cd docker-virsh
$ docker build -t virsh .
```

Veify that virsh image is built

```sh
$ docker images | grep virsh
virsh                              latest              a225160f6fe5        48 minutes ago      33.32 MB
```

#### 3. Define an alias that invoke the container whenever `virsh` is called

```sh
$ alias virsh="docker run --rm -it -v virsh virsh"
$ virsh --help
```

