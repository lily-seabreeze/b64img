#!/bin/sh

python setup.py sdist
python setup.py sdist upload

rm -rf build dist PKG-INFO
rm -rf base64image.egg-info
rm -rf .eggs/
