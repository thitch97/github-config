#!/usr/bin/env bash
set -eux
head -n1 /dev/urandom > implementation/random
git add implementation
git commit -m "impl test change"
git push origin master
