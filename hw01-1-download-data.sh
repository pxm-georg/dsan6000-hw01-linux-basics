# try to browse S3 bucket, copy files to EC2, and list CSV files
aws s3 ls s3://dsan6000-wikipedia 

aws s3 cp s3://dsan6000-wikipedia ~/dsan6000-hw01-linux-basics/data --recursive
ls -lh ~/dsan6000-hw01-linux-basics/data/*.csv


