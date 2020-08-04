#!/bin/bash
set -ex #always include this, it forces bash to exit when something actually fails, with an exit code, rather than 'this_is_fine.gif'

echo "hey there, this should show up in the logs"
echo "as should this"
echo "lets list the directory... Maybe"
if (( RANDOM % 2 )); then ls -l; else wtf; fi


