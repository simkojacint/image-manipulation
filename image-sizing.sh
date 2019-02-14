#!/bin/bash

## Sizing jpg
find . -type f -name "*.jpg" -o -name "*.JPG" -name "*.jpeg" -name "*.jpeg" | xargs jpegoptim --max=100 --size=1000k --strip-none --force

## Sizing png
find . -type f -o -name "*.PNG" -name "*.png" | xargs optipng
