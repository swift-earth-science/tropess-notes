#!/usr/bin/env bash

echo 'open http://localhost:4000'

livereload \
    --port 4000 \
    --target book/_build/dirhtml/index.html \
    book/_build/dirhtml