output "instance_id" {
  description = "Instance id of demo instance"
  value       = aws_instance.demo_instance.id
}

output "public_ip" {
  description = "Public ip of demo instance"
  value       = aws_instance.demo_instance.public_ip
}