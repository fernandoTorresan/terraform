data "aws_availability_zones" "all" {}

# ELB - Elastic Load Balancer
resource "aws_elb" "example" {
  name               = "terraform-elb-example"
  availability_zones = ["${data.aws_availability_zones.all.names}"]

  "listener" {
    instance_port     = "${var.lb_port}"
    instance_protocol = "${var.lb_protocol}"
    lb_port           = "${var.instance_port}"
    lb_protocol       = "${var.instance_protocol}"
  }
}
