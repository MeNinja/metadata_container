@echo off 
echo $1 
echo $2 

cd "metadata-container"

git add $1
git add $2
git commit -m "data-sync"
git push

