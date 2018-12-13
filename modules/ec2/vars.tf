variable "instance_name" {
  description = "Type of the instance EC2"
  default     = "t2.micro"
}

variable "vpc_security_group_ids" {
  type = "list"
}
