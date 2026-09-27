# make cols
echo "filename,size,num_lines" > wikimedia_data_summary.csv

for file in $(find . -name "*.csv")
do    
	echo "$(basename "$file"),$(ls -lh "$file" | awk '{print $5}'),$(wc -l < "$file")" >> wikimedia_data_summary.csv
done
