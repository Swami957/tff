resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "us-east-1"

  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins Demo"
  }
}
