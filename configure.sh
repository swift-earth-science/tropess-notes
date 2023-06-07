#!/usr/bin/env bash

# create virtual environment
python3 -m venv .venv

# activate virtual environment
source .venv/bin/activate

# upgrade pip
pip install --upgrade pip wheel

# install dev requirements
pip install -r dev/requirements.txt

# install book requirements
pip install -r book/requirements.txt

mkdir -p ./book/data
