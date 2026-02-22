to run the container:     
docker pull kfire312/resourcechecker:latest
 docker run -itd -p 80:5001 --name amz-rsc-checker -e AWS_ACCESS_KEY_ID={{access-key}} -e AWS_SECRET_ACCESS_KEY={{access-key}} -e AWS_DEFAULT_REGION=us-east-1 kfire312/resourcechecker:latest


