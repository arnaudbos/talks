#!/bin/bash

rm -rf img/
(cd ..; hugo --buildDrafts)
git add --all
git commit -m 'Update and publish'
git push origin master
