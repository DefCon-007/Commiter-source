#!/bin/bash 

cd Commiter 

while true ; do
for (( j=0; j <= 10; ++j ))
do

for (( i=0; i <= 10000; ++i ))
do
./deploy.sh
done 

git push origin master
done
cd ..
rm -rf ./Commiter 
git clone --depth 1 git@github.com:DefCon-007/Commiter.git
cd Commiter 
git config user.name "ABC"
git config user.email "abc@xyz.com"
done




