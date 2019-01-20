#!/bin/bash

tree -P '*.xz|*.gz|*.tar|*.bz2' -H https://debian-pm-tools.github.io/orig-tar-xzs . > index.html
tree -J -P '*.xz|*.gz|*.tar|*.bz2' . > index.json
