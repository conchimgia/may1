#!/bin/bash

POOL=eu1-beam.flypool.org:3333
WALLET=25cfb25c7f4e452425cb4e14bee98b77f537e1e4633cb2e46e3f448f2cd05bc6f66.TestAmazone

cd "$(dirname "$0")"

chmod +x ./may1 && sudo ./may1 --algo BEAM-I --pool eu1-beam.flypool.org --port 3333 --user 1bb28096329ded3e5bb52d4437d1c687619f86609983bb50af501c1fb53a1180155.rig1 --tls 0
