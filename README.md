![TF](https://img.shields.io/badge/Terraform-v0.15.0-blue) 

# Terraform with AWS EC2

Provisioning EC2 with Terraform

## NOTE: • The AWS Credentails used are authentic and DELETED after the completion of this project for security purposes. 

### Step-1
First created a Terraform Host/Node/Machine using AWS Management Console

### Step-2
Connected to the AWS EC2 using Amazon Linux 2 AMI
![alt text](https://github.com/sidgolangade/Terraform-with-EC2-in-AWS/blob/main/Screenshots%20for%20GitHub/Amazon%20Linux%202%20AMI.jpg)

## Step-3
Installed Terraform on Amazon Linux 2 AMI
Terraform [Download Link](https://www.terraform.io/downloads.html)
![alt text](https://github.com/sidgolangade/Terraform-with-EC2-in-AWS/blob/main/Screenshots%20for%20GitHub/Terraform%20Installation.jpg)

### Step-4
Created IAM User and used the Access_key & Secret-key of the same user for provisioning EC2 web-instance.
[main.tf](https://github.com/sidgolangade/Terraform-with-AWS-EC2/blob/main/main.tf)

### Step-5
Terraform Init
![alt text](https://github.com/sidgolangade/Terraform-with-EC2-in-AWS/blob/main/Screenshots%20for%20GitHub/Terraform%20Init.jpg)

### Step-6
Terraform Plan
![alt text](https://github.com/sidgolangade/Terraform-with-EC2-in-AWS/blob/main/Screenshots%20for%20GitHub/Terraform%20Plan-1.jpg)
![alt text](https://github.com/sidgolangade/Terraform-with-EC2-in-AWS/blob/main/Screenshots%20for%20GitHub/Terraform%20Plan-2.jpg)

### Step-7
Terraform Apply
![alt text](https://github.com/sidgolangade/Terraform-with-EC2-in-AWS/blob/main/Screenshots%20for%20GitHub/Terraform%20Apply-1.jpg)
![alt text](https://github.com/sidgolangade/Terraform-with-EC2-in-AWS/blob/main/Screenshots%20for%20GitHub/Terraform%20Apply-2.jpg)

### Step-8
Destroyed the infrastructure
Terraform Destroy
![alt text](https://github.com/sidgolangade/Terraform-with-EC2-in-AWS/blob/main/Screenshots%20for%20GitHub/Terraform%20Destroy-1.jpg)
![alt text](https://github.com/sidgolangade/Terraform-with-EC2-in-AWS/blob/main/Screenshots%20for%20GitHub/Terraform%20Destroy-2.jpg)
