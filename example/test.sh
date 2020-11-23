gen=small_git
phen=small.phen
covar=small.cov
annot=annot_git.txt
env=small.env
../build/GENIE -g $gen -p $phen -c $covar -e $env  -k 10 -jn 100   -o test.out.txt -annot $annot






