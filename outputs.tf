
output "private_dns" {
  description = "The private DNS name assigned to the instance"
  value       = aws_instance.this.private_dns
}

output "public_dns" {
  description = "The public DNS name assigned to the instance"
  value       = aws_instance.this.public_dns
}

