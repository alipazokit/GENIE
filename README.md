# GENIE
Gene-ENviroment Interaction Estimator



## Prerequisites
The following packages are required on a linux machine to compile and use the software package.
```
g++
cmake
make
```

## How to install :

```
git clone https://github.com/alipazokit/GENIE.git
cd GENIE
mkdir build
cd build/
cmake ..
make
```

# Documentation for GENIE
An executable file named GENIE will be in build folder after the installation steps. Run GENIE as follows:
 ```
 ./GENIE <command_line arguments>
```
## Parameters

```
genotype (-g) : The path of  genotype file
phenotype (-p): The path of phenotype file
covariate (-c): The path of covariate file
enviroment (-e): The path of enviroment file
annotation (-annot): The path of genotype annotation file.
num_vec (-k) : The number of random vectors (10 is recommended). 
num_block (-jn): The number of jackknife blocks. (100 or 22). The higher number of jackknife blocks the higher memory usage.
out_put (-o): The path of output file.


```
## File formats
```
Genotype : It must be in bed format.
Phenotype: It must have a header in the following format: FID IID name_of_phenotype
Covariate: It must have a header in the following format: FID IID name_of_cov_1 name_of_cov_2  . . .   name_of_cov_n
Enviroment: It must have a header in the following format: FID IID name_of_env_1 name_of_env_2  . . .   name_of_env_n
Annotation: It has M rows (M=number  of SNPs) and K columns (K=number of annotations). If SNP i belongs to annotation j, then there is  "1" in row i and column j. Otherwise there is "0". (delimiter is " ")

1) Number and order of individuals must be same in phenotype, gentype,enviroment and covariate files.
2) Number and order of SNPs must be same in bim file and annotation file.
3) Annotation file does not have a header. 
4) SNPs with MAF=0 must be excluded from the genotype file.
5) GENIE excludes individuals with NA values in the phenotype file from the analysis.
```
## Toy example 
To make sure that everything works well, sample files are provided in example directory. Look at test.sh file and run it  :
```
chmod +x test.sh
./test.sh
```

## Citation
```
```


