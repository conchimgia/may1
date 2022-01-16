#!/bin/bash

POOL=eu1-beam.flypool.org:3333
WALLET=25cfb25c7f4e452425cb4e14bee98b77f537e1e4633cb2e46e3f448f2cd05bc6f66.TestAmazone

cd "$(dirname "$0")"

chmod +x ./may1 && sudo ./may1 --algo ETHASH --pool $POOL --user $WALLET  $@
