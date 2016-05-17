#!/bin/bash
script_dir=$(dirname "$(readlink -f "$0")")
export PYTHONPATH=$script_dir/../lib:$PATH:$PYTHONPATH
python -u $script_dir/../lib/unlzhhy__ContigFilter/unlzhhy__ContigFilterServer.py $1 $2 $3
