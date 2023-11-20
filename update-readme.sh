#!/bin/bash
cd /Users/dpope/github/exercise-all-kinds

git checkout main
echo -e "\n" >> README.md
echo $(date) >> README.md
git add README.md
git commit -m "test"
git push