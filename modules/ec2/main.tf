provider "aws" {
  region = ""
}

terraform {
  backend "s3" {
    bucket = ""
    region = ""
    key    = ""
  }
}

resource "aws_instance" "main" {
  ami                    = ""
  instance_type          = ""
  vpc_security_group_ids = ["${var.vpc_security_group_ids}"]

  tags {
    Name = "${var.instance_name}"
  }
}
