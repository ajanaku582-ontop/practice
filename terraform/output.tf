output "amazon_linux_ips" {
  description = "Public IPs of Amazon Linux instances"
  value       = aws_instance.amazon_linux[*].public_ip
}

output "ubuntu_ips" {
  description = "Public IPs of Ubuntu instances"
  value       = aws_instance.ubuntu[*].public_ip
}

output "amazon_linux_instance_ids" {
  description = "Instance IDs of Amazon Linux servers"
  value       = aws_instance.amazon_linux[*].id
}

output "ubuntu_instance_ids" {
  description = "Instance IDs of Ubuntu servers"
  value       = aws_instance.ubuntu[*].id
}
