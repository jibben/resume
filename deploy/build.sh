#! /bin/bash
xelatex jibben_hillen.tex && \
gsutil cp jibben_hillen.pdf gs://jibben-resume && \
rm jibben_hillen.aux jibben_hillen.log jibben_hillen.out
