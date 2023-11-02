resource "aws_vpc" "demo-vpc" {
  cidr_block = var.cidr_block

  tags = {
    name = var.vpc_name
  }
}

resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.demo-vpc.id
  cidr_block = var.subnet1_cidr

  tags = {
    Name = var.subnet1_name
  }
}
