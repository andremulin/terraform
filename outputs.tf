output "ips" {
    value = aws_instance.dev[0].private_ip
}

output "eni" {
  value = aws_instance.dev[0].primary_network_interface_id
}