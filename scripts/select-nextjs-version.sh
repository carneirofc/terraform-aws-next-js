#!/bin/bash
find . -type f -name 'package.json' -exec sed -i 's|"next": "latest"|"next": "12.3.4"|g' {} \;
