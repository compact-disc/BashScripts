#!/bin/bash

cd ~/blog.cdero.com
git pull
bundle exec jekyll build

rm -rf ~/www/blog.cdero.com/public_html/*

cp -r ~/blog.cdero.com/_site/* ~/www/blog.cdero.com/public_html

rm -rf ~/www/blog.cdero.com/public_html/README.md

sudo systemctl reload apache2
