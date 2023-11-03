#Try running some QC (missingness here):


indir <- "Plink_example/practical_2/student_data/"
imiss <- read.table(file = paste0(indir,"testplink.imiss"),header=TRUE)
hist(imiss[,6])
dim(imiss[imiss[,6]>0.03,]) #4 6

lmiss <- read.table(file = paste0(indir,"testplink.lmiss"),header=TRUE)
hist(lmiss[,5])
dim(lmiss[lmiss[,5]>0.03,]) #8 5

