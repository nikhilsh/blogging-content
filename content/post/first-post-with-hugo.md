+++
date = "2015-02-08T19:00:00+01:00"
draft = false
title = "First post with Hugo"
description = "Hugo is not a person in this case. It's a static website engine, written in Go. This means that it's very fast and has no dependencies."
tags = [ "blog" , "golang" ]
categories = [ "general" ]

+++

I was a little _bored_ with the previous look and decided to play around with some other static HTML generators. I did like that I could edit the website directly in GitHub but I still decided to move away from the current setup with "Jekyll Now". It's more fun to edit files in <a href="https://atom.io/" target="_blank">atom</a> anyway.

I've been playing with <a href="https://golang.org/" target="_blank">**Go**</a> lately and decided to look for a static HTML generator in Go. That was when I met <a href="http://gohugo.io/" target="_blank">**Hugo**</a>, described as "A Fast & Modern Static Website Engine".

Why Hugo? It's (really) fast and written in Go. This also means it's multi-platform and has no dependencies. Just like me! (the multi-platform that is)

There are no default themes so I decided to go with <a href="https://github.com/zyro/hyde-x" target="_blank">**Hyde-X**</a>, an enhanced port of the Jekyll _"Hyde"_ theme.

To summarize, let's see what we have now:
<ul>
<li> The Hugo Go application (a 12 megabyte binary).
<li> Markdown format for the content. (or HTML where needed)
<li> GitHub hosting.
<li> Static HTML. (=fast)
<li> Mobile ready website.
<li> Fast and multi-platform engine.
<li> Two GitHub repositories, one for the Hugo code and one for the static HTML files.
</ul>

<hr>
_<p align=right>written by @harkx</p>_
