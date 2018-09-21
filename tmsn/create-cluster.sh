./yarn-ec2 -k aws-brain -i /home/ubuntu/aws-brain.pem --ami ami-0120d717 --zone us-east-1b launch splice
./yarn-ec2 -k aws-brain -i /home/ubuntu/aws-brain.pem --ami ami-0120d717 -t r3.xlarge -s 10 addspot splice
