resource "aws_vpc" "vpc1" {
  cidr_block = "10.1.0.0/16"
  instance_tenancy = "default"
}
