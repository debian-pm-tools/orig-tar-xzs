#!/bin/bash

tree -P '*.xz|*.gz|*.tar|*.bz2' -H https://debian-pm-tools.github.io/orig-tar-xzs ${COMMON_ARGS} . > index.html
tree -J '*.xz|*.gz|*.tar|*.bz2' ${COMMON_ARGS} . > index.json
