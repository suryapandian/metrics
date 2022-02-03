#!/bin/bash

# https://github.com/evilz/vscode-reveal/issues/799
rm -rf docs/
cp export docs -r
sd  "http://localhost:45707" "/metrics" docs/index.html
