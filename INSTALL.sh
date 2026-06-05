#!/bin/bash

install rsync -m 755 /usr/local/bin/

mkdir -p /usr/local/share/man/man1
install rsync.1      -m 644 /usr/local/share/man/man1/
install rsync.1.html -m 644 /usr/local/share/man/man1/
install rsync.1.md   -m 644 /usr/local/share/man/man1/

mkdir -p /usr/local/share/man/man5
install rsyncd.conf.5      -m 644 /usr/local/share/man/man5/
install rsyncd.conf.5.html -m 644 /usr/local/share/man/man5/
install rsyncd.conf.5.md   -m 644 /usr/local/share/man/man5/

