#!/bin/bash
cd `dirname $0`
cd ..
pwd
git checkout svn
git merge master
git svn dcommit
