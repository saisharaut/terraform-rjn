resource "aws_subnet" "sub1" {
  vpc_id = aws_vpc.vpc1.cidr_block
  cidr_block = "10.10.10.0/24"
  tags = {
    Name = var.tag_name
  }
}