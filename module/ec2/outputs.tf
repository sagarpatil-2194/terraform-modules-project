output "instance_id" {
  value = aws_instance.example.id
}

output "instance_public_ip" {
  value = aws_instance.example.public_ip
}
output "security_group_id" {
  value = var.security_group_id
}