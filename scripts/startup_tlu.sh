#!/usr/bin/env sh
BINPATH=eudaq/bin
#$BINPATH/euRun &
$BINPATH/euRun -n Ex0RunControl &
sleep 1
$BINPATH/euLog &
sleep 1
$BINPATH/euCliProducer -n AidaTluProducer -t aida_tlu -r tcp://${RUNCONTROLIP}:${RCPORT}
