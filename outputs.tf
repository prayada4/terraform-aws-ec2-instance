
output "private_dns" {
  description = "The private DNS name assigned to the instance"
  value       = try(aws_instance.this[0].private_dns, aws_spot_instance_request.this[0].private_dns, "")
}

output "public_dns" {
  description = "The public DNS name assigned to the instance"
  value       = try(aws_instance.this[0].public_dns, aws_spot_instance_request.this[0].public_dns, "")
}

output "public_ip" {
  description = "The public IP address assigned to the instance"
  value       = try(aws_instance.this[0].public_ip, aws_spot_instance_request.this[0].public_ip, "")
}

output "private_ip" {
  description = "The private IP address assigned to the instance."
  value       = try(aws_instance.this[0].private_ip, aws_spot_instance_request.this[0].private_ip, "")
}
