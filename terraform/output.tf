output "amazon_linux_ip" {
  value = aws_instance.amazon_linux.public_ip
}

output "ubuntu_ip" {
  value = aws_instance.ubuntu.public_ip
}
output "amazon_linux_id" {
  value = aws_instance.amazon_linux.id
}

output "ubuntu_id" {
  value = aws_instance.ubuntu.id
}