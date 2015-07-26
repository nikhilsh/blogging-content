+++
date = "2015-02-23T19:26:59+01:00"
title = "Go, build for a different architecture"
description = "Build a Go application for a different architecture on Linux. I needed to build a binary for an i386 machine but I'm on an amd64 kernel myself."
tags = [ "blog" , "golang" ]
categories = [ "golang" , "sysadmin" ]

+++

It happened that I needed to (re)build a small program for an i386 machine.
This was about the same time I realized we still had those...
It's very easy but since I'll not be using this a lot I wanted to document it.

First of all, build the correct Go compiler. I'm on (Ubuntu) amd64 and
these instructions explain how to get the i386 build. (you can replace all (i)386 with amd64 to do the reverse..)

# Install correct libc6-dev

This is not so hard: ```sudo apt-get install libc6-dev-i386```

# Build Go for i386

I'm assuming you did a binary install of
<a href="https://golang.org/dl/" target="_blank">golang</a>, in that case you just
need to find the make.bash script in the src dir like this.

```bash
harkx:~$ cd /usr/local/go/src
harkx:/usr/local/go/src$ sudo GOARCH=386 ./make.bash
# Building C bootstrap tool.
```

When finished you'll get something like this:

 > Installed Go for linux/386 in /usr/local/go

 > Installed commands in /usr/local/go/bin

# Build application

That's it. Now you can build your application for i386 like this:

```bash
harkx:~$ GOARCH=386 go build myapp.go
```

And look at the result:
```bash
harkx:~$ file ./myapp
./myapp: ELF 32-bit LSB executable, Intel 80386, version 1 (SYSV), statically linked, not stripped
```

## Resources:
  * <a href="http://www.darkcoding.net/software/go-targeting-a-different-architecture/" target="_blank">
Go: Targeting a different architecture</a>
