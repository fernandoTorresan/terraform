variable "lb_port" {
  description = "The port of load balancer"
  default     = 80
}

variable "lb_protocol" {
  description = "The protocol of load balancer"
  default     = "http"
}

variable "instance_port" {
  description = "The port of the instance"
  default     = 80
}

variable "instance_protocol" {
  description = "The protocol of the instance"
  default     = "http"
}
