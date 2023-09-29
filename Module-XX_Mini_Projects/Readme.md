# Terraform Mini Projects

### 1. Create an EC2 Instance with below specifications:
   - Name: 
   - InstanceType: t2.micro
   - EBS Volume: 1
   - Key Pair: <create_a_new_key_pair>
   - Image: Amazon Linux 2 Image (5.10)
   - Tags: {
             Name = <firstname>-Server
             Environment = Production
           }
   - Security-Group Name: <firstname>-SG
   - SG Ingress Rule: Allow traffic on port 80, 22 from Internet
   - SG Egress Rule: Allow all traffic

### 2. Create a Load Balancing solution using EC2 Instance and ALB
   - A VPC with two subnets
   - Two EC2 Instances in respective subnets
   - Create two Security groups; one for WebServers and another for ALB
     - SG for EC2: Allow traffic on port 80 and 22 from the internet
     - SG for ALB: Allow traffic on port 80
   - Create a Target group and add both the instances to it
   - Create a Application Load balancer with above Target Group and EC2 Instances
   