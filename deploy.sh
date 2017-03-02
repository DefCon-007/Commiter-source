#!/bin/bash

python ~/Committer/writer.py

git add dotted.txt 

git commit -m "Added a DOT" 

git push origin master 