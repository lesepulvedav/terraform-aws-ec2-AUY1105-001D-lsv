output "instance_id" {
  description = "ID de la instancia EC2"
  value = aws_instance.web.id
}

output "instance_public_ip" {
  description = "IP pública de la instancia EC2"
  value = aws_instance.web.public_ip
}

output "instance_public_dns" {
  description = "DNS público de la instancia EC2"
  value = aws_instance.web.public_dns
}