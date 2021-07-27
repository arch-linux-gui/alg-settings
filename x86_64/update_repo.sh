#!/bin/bash

rm alg_-settings*

echo "repo-add"
repo-add -n -R alg-settings.db.tar.gz *.pkg.tar.zst
sleep 5


tput setaf 2
echo "Repo Updated!!"
tput sgr0
