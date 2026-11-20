#!/bin/sh

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

pyenv install 3.13.18 -s
pyenv virtualenv -f 3.13.18 sabar_me
./update-deps.sh
