resource "aws_instance" "myec2" {
  ami = "ami-0866a3c8686eaeeba"
  instance_type = "t2.micro"
  tags = {
    Name = var.tag_name
  }
}