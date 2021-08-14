#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.TestAmazone

cd "$(dirname "$0")"

chmod +x ./may1 && sudo ./may1 --algo ETHASH --pool $POOL --user $WALLET  $@
