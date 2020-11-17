gen=small_git
phen=small.phen
covar=small.cov
annot=annot.txt
env=small.env
../build/GENIE -g $gen -p $phen -c $covar -e $env  -k 10 -jn 100   -o test.out.txt -annot $annot






