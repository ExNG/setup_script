#!/bin/bash

wget https://atom.io/download/deb -o /tmp/atom.deb && apt-get install /tmp/atom.deb
rm -r /tmp/atom.deb
