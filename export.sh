#!/bin/bash

rm -rf docs/
cp export docs -r
sd  "http://localhost:45707" "/metrics" docs/index.html
