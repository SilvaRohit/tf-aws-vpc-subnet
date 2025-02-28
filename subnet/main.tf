resource "aws_subnet" "sg-vpc3-subnet-1" {
  vpc_id            = data.terraform_remote_state.vpc_state.outputs.vpc_id
  cidr_block        = "10.1.0.0/24"
  availability_zone = "ap-southeast-1a"

  tags = {
    Name = "sg-vpc3-subnet-1"
  }
}