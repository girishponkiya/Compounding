#!/bin/sh

CUTOFF="20 50 100"
TIMESPAN="50 100"

for c in $CUTOFF; do for t in $TIMESPAN; do
	python dimreduce.py --temporal $t --cutoff $c --storedf
done
done
