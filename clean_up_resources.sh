#*************************************************************************************

#	CLEAN UP

#*************************************************************************************

## Terminate public ec2 instance
aws ec2 terminate-instances \
 --instance-ids <insert instance id here>

## Terminate private ec2 instance
aws ec2 terminate-instances \
 --instance-ids <insert instance Id here>

## Delete key pair
aws ec2 delete-key-pair \
 --key-name <insert key name here>

## Delete public security group
aws ec2 delete-security-group \
 --group-id <insert SG Id here>

## Delete private security group
aws ec2 delete-security-group \
 --group-id <insert SG Id here>

## Delete public subnet
aws ec2 delete-subnet \
 --subnet-id <insert subnet Id here>

## Delete private subnet
aws ec2 delete-subnet \
 --subnet-id <insert subnet Id here>

## Delete custom route table
aws ec2 delete-route-table \
 --route-table-id <insert route table Id here>

## Detach internet gateway from VPC
aws ec2 detach-internet-gateway \
 --internet-gateway-id <insert internet gateway Id here> \
 --vpc-id <insert vpc Id here>

## Delete internet gateway
aws ec2 delete-internet-gateway \
 --internet-gateway-id <insert internet gateway Id here>

## Delete VPC
aws ec2 delete-vpc \
 --vpc-id <insert vpc Id here>