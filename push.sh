#!/bin/bash
git add *
git add -A .
git commit -a -m 'Released'
git merge -X ours master
git push --force
