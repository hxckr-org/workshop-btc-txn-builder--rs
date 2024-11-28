#!/bin/sh
#
# This script is used to compile your program on Jede
#
# This runs before .hxckr/run.sh
#
# we chose to use the `cargo build` command to compile the program since we will be running most tests in a unit test format, it makes sense to compilr in debug and then run unit test.
#
# This might change in future.
#
set -e # Exit on failure

cargo build --quiet || exit 1
