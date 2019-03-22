#!/usr/bin/env bash

# Reads data from STDIN, and strips repeated spaces
# Outputs the stdin data with spaces removed to STDOUT

sed 's/  */ /g'
