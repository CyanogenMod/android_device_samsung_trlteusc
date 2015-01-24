#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trlteusc
./../../$VENDOR/trlte-common/setup-makefiles.sh $@
