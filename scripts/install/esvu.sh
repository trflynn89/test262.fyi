#!/bin/sh

# install esvu as extra/missing installer (https://github.com/devsnek/esvu)
npm install -g esvu

# install given engine
esvu --engines=$1