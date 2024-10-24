resource "aws_vpc" "vpc1" {
  cidr_block = "10.10.10.0/24"
  tags = {
    Name = var.tag_name
  }
}