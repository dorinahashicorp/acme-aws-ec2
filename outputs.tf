output "instance_id" {
  value = aws_instance.example.id
  description = "ID of the created EC2 instance"
}

output "instance_public_ip" {
  value = aws_instance.example.public_ip
  description = "Public IP address of the created EC2 instance"
}
