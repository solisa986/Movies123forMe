#!/bin/bash
git remote add origin https://github.com/solisa986/Movies123forMe.git
git remote -v
git commit -a -m "autoupdate `date +%F-%T`"
git push