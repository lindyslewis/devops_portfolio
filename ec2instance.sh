echo "Hello from ec2instance.sh"
echo "Now launching an EC2 instance..."

aws ec2 run-instances --image-id ami-618f831a --count 1 --instance-type t2.micro --key-name LabEC2KeyPair --security-group-ids sg-f7311682 --subnet-id subnet-f25ce8dd



