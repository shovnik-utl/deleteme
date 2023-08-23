#!/bin/bash

cat README.md | pandoc --from markdown  --toc -s  --to markdown - | sponge README.md
