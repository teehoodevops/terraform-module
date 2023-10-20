provider "aws" {
  region = "us-east-2"
}
module "ec2" {
 source = "/home/teehoo/terraform-projects/aws-ec2"
}
module "demo-vpc" {
  source = "/home/teehoo/terraform-projects/vpc"
}