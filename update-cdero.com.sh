#!/bin/bash

cd ~/cdero.com
git pull

rm -rf ~/www/cdero.com/public_html/*

cp -r ~/cdero.com/* ~/www/cdero.com/public_html

rm -rf ~/www/cdero.com/public_html/README.md

sudo systemctl reload apache2
