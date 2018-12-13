variable "cidr_blocks" {
  description = "Put some description here..."
  default     = "0.0.0.0/0"
}

variable "security_group_name" {
  description = "The name of the security group"
  default     = ""
}
