resource "aws_network_interface" "nic1" {
  subnet_id = aws_subnet.sub1.id
  tags = {
    Name = var.tag_name
  }
}