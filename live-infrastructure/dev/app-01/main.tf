provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = ""
    key    = ""
    region = ""
  }
}

# EC2

module "instance_app_01" {
  source = "../../../modules/ec2"

  vpc_security_group_ids = ""
}

# ELB

module "load_balancer_app_01" {
  source = "../../../modules/elb"
}

# Security Group ELB
module "security_group_elb" {
  #source = ",,/,,/,,/mod"
}
