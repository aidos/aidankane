#!/bin/bash

rm -rdf ./dist

wget --recursive http://192.168.56.101:5013
mv "192.168.56.101:5013" dist
cp -r ../app/static/js/* ./dist/static/js/

