resource "aws_vpc" "demo" {
  cidr_block       = "70.70.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "demo-vpc"
  }
}
