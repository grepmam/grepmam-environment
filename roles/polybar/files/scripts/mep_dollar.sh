#!/bin/sh

curl -s https://dolarapi.com/v1/dolares/bolsa | python3 -c "import sys, json; result=json.load(sys.stdin); print(\"DMC: \${} - DMV: \${}\".format(result['compra'], result['venta']))" 2>/dev/null