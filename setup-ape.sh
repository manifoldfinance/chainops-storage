#!/usr/bin/env bash

pyenv install 3.10
pyenv shell 3.10
brew install pipx
pipx ensurepath
pipx install eth-ape --python=python3.10
ape plugins
ape plugins install safe tenderly