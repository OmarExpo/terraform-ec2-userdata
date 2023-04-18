# terraform-ec2-userdata

<img src=./terra-ec2-architecture.PNG>


## Prerequisites

I installed terraform before I start working on this repository. Installation information is available in the <a href="https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli#install-cli">install guide.</a> 

I used the access_key and the secret_key of an IAM user that had permission to create all the resources managed via this terraform code.

I used AWSCLI (thus need to install it, if you do not have) to configure the IAM keys for best practice purposes.


## Goal

As I learning purpose I want to not only provision  a virtual machine through Terraform but also install Software on it so that it will be ready to be used or become useful. Hence, having a full automated process.

User-data comes in handy to complete the full picture.

User data is the answer to automating all (or as much as possible) the manual steps applied once an EC2 is provisioned to host an application.


## Usage

Ensure that the IAM user whose credentials are being used in this configuration has permission to create and manage all the resources that are included in this repository.

Review the code, especially the user_data.tpl file to understand what it is doing.

Next, run terraform init

Then run terraform plan

And finally run terraform apply
