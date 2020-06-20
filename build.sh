#!/bin/bash
set -x

# Build script
cd ~/app.thomas-claireau.fr/fcc/roman-numeral-converter
source ~/.bashrc
npm install
npm run build
