#!/bin/sh -l

echo "Hello, $1!"
echo "answer=42" >> $GITHUB_ENV

echo "::set-output name=answer::42"
