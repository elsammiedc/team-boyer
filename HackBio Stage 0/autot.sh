#/usr/bin/bash
git clone https://github.com/grapemw/team-boyer.git
cd team-boyer
echo Name, Email, Language, Biostack, Username >> test.csv
vo=$(python @grape.py 2>&1)
echo $vo >> test.csv
vo=$(node @_drjimoh.js 2>&1)
echo $vo >> test.csv
vo=$(Rscript azlan.R 2>&1)
echo $vo >> test.csv
vo=$(javac java.java 2>&1)
echo $vo >> test.csv
echo "Done"