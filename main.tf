resource "aws_vpc" "vpc2" {
  cidr_block = "10.2.0.0/16"
  instance_tenancy = "default"
}
