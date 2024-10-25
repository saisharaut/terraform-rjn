resource "aws_instance" "user19_ec2" {                          
  ami = "ami-06b21ccaeff8cd686"
  instance_type = var.inst_type[count.index]                    #variables used
  count = length(var.inst_type)                                 #length function used
  tags = {
    Name = "user19-${var.env}-${var.inst_type[count.index]}"    #count used
  }
}

output "pubip" {                                                #output block used
  value = aws_instance.user19_ec2[*].public_ip      
}
