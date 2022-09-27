#!/bin/bash

rm aomlinux_repo*

echo "repo-add"
repo-add -n -R aomlinux_repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
