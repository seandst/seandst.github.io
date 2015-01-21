#!/bin/bash -e
git submodule foreach git pull
git commit -m "submodule updates" -a
git push
