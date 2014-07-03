#!/usr/bin/env bash

DIR=$(dirname $(readlink -f $0)) # Directory script is in
cd $DIR

pandoc -f markdown -t html --css=assets/main.css -o trans-reporting-101.html trans-reporting-101.markdown

