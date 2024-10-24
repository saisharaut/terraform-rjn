resource "aws_eip" "myeip" {
  instance = aws_instance.myec2.public_ip
  tags = {
    Name = var.tag_name
  }
}