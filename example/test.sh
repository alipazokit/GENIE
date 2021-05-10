gen=small
phen=small.pheno
covar=small.cov
annot=annot.txt
env=env.txt

../build/GENIE -g $gen -p $phen -c $covar  -e $env  -k 10 -jn 10    -o test.out.txt -annot $annot






