#!/usr/bin/env bash

docker build -t yash/latex .
docker run --rm -i -v "$PWD":/data yash/latex pdflatex yash_shelar_resume.tex
