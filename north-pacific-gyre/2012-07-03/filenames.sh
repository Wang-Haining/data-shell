# take all NENE files ending with A or B.txt and list out file name. 
# then we are going to run goostats on each.  
#
# MRM, UM, 5-22-19 
# 
for file in NENE*[AB].txt 
do 	
	echo "Staring the analysis." 
	echo $file 
	head -n 5 $file 
	bash goostats $file stats-$file
	echo "Completed the analysis."
done
