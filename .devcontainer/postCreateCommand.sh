#!/usr/bin/env bash
# Determines if poetry toml file exists and if it does will install the dependecies. 

# Stop on errors
set -ex

POETRY_FILE=pyproject.toml

if [ -f "$POETRY_FILE" ]; then
    poetry install --no-interaction --no-ansi
fi

