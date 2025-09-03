output "public_ec2_ip" {
  value = module.ec2.public_ip
}

output "private_ec2_id" {
  value = module.ec2.private_id
}
