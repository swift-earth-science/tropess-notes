#!/usr/bin/env bash

source activate.sh

ghp-import --no-jekyll --push --force --branch gh-pages  book/_build/dirhtml

open https://tropess-notes.swiftearthscience.org
