#!/usr/bin/env bash

actual=$(Rscript index.r)
expected="Hello, World!"

if [ "$actual" != "$expected" ]; then
  echo "Expected '$expected', but got '$actual'"
  exit 1
fi
