output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.amazon_linux.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.amazon_linux.public_ip
}

# Output the instance private IP
output "ec2_private_ip" {
  value = aws_instance.amazon_linux.private_ip
}
