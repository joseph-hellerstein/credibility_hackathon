#!/bin/bash
source ../BaseStack/bin/setup_run.sh
PYTHONPATH=`pwd`/src:${PYTHONPATH}:../controlSBML/src
export PYTHONPATH
source crd/bin/activate
