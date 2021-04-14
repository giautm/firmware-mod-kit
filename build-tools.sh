#!/bin/bash
BINDIR=`dirname $0`
. "$BINDIR/common.inc"

# Source in/Import shared settings. ${DIR} MUST be defined prior to this!
. ./shared-ng.inc

printf "Firmware Mod Kit (extract) ${VERSION}, (c)2011-2013 Craig Heffner, Jeremy Collake\n\n"

Build_Tools

exit 0
