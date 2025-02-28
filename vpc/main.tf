resource "aws_vpc" "sg-vpc3" {
  cidr_block       = "10.1.0.0/16" # Defines the VPC's IP range
  instance_tenancy = "default"     # Instances share AWS infrastructure

  tags = {
    Name = "sg-vpc3"
  }
}