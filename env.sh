#!/bin/sh

eval $(/cvmfs/icecube.opensciencegrid.org/iceprod/master/setup.sh)
python -m iceprod.core.i3exec -f config.json --offline --dataset 1234 "$@"
