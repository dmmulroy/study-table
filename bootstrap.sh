#!/bin/sh
git submodule init
git submodule update
git submodule foreach $(git checkout develop; git pull)$
