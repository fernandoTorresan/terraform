# Security Group

resource "aws_security_group" "module_security_group" {
  name = "${var.security_group_name}"

  ingress {
    from_port   = 0
    protocol    = ""
    to_port     = 0
    cidr_blocks = ["${var.cidr_blocks}"]
  }
}
