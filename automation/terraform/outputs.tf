output "vpc_id" {
  description = "ID of the MN521 VPC"
  value       = aws_vpc.mn521_vpc.id
}

output "bastion_public_ip" {
  description = "Public IP address of the bastion host"
  value       = aws_instance.bastion.public_ip
}

output "bastion_private_ip" {
  description = "Private IP address of the bastion host"
  value       = aws_instance.bastion.private_ip
}

output "private_linux_private_ip" {
  description = "Private IP address of the private Linux EC2 instance"
  value       = aws_instance.private_linux.private_ip
}
