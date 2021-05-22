#!/usr/bin/env bash

git add .
git commit -m "hugocontentchange"
git push -u origin main
hugo
cd public
git add .
git commit -m "htmlchange"
git push -u origin main
cd ..