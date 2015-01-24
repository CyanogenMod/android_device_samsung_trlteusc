#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trlteusc
./../../$VENDOR/trlte-common/extract-files.sh $@
