#!/bin/bash

## Resizing for jpg
mogrify -quality 90 -geometry 1920x -verbose *.jpg *.jpeg *.JPG *.JPEG

## Resizing for png
mogrify -quality 90 -geometry 1920x -verbose *.png *.PNG
