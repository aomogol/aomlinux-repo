#!/bin/bash

rm aomlinux-repo*

echo "repo-add"
repo-add -n -R aomlinux-repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
