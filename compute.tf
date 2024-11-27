#create a ec2 instance
resource "aws_instance" "amazon_linux" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id              = aws_subnet.learning_subnet.id
  //security_groups        = [aws_security_group.ec2_sg.name]
  security_groups        = [aws_security_group.ec2_sg.id]
  private_ip             = "10.0.1.100"           # Specify the private IP within the subnet range
associate_public_ip_address = true
tags = {
    Name = "Amazon_linux_learningvpc1"
  }

}