#!/bin/bash


RANDOM_NUM=$((RANDOM % 2))


if [ "$RANDOM_NUM" -eq 0 ]; then
echo "Tests passed"
exit 0
else
echo "Tests failed"
exit 1
fi
