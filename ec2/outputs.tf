output "public_ip" {
  value = aws_instance.public.public_ip
}

output "private_id" {
  value = aws_instance.private.id
}
