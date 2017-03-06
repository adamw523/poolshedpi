#!/bin/bash

echo "Writing archive to poolshedpi.tar.gz..."
git archive --format=tar.gz --prefix=poolshedpi/ -o poolshedpi.tar.gz HEAD
echo "Done"

