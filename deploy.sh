#! /bin/bash

cd ../rforshaw.com
rm -r *
cd -

cp .gitignore ../rforshaw.com
cp CNAME ../rforshaw.com
cp index.html ../rforshaw.com
cp main.css ../rforshaw.com
cp -r resume ../rforshaw.com

cd ../rforshaw.com
git add .
git commit --amend --no-edit
git push --force
cd -