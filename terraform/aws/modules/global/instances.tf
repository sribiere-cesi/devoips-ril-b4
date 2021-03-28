resource "aws_instance" "sribiere" {
  ami = var.ami
  instance_type = "t3a.medium"
  key_name = var.key_name
  subnet_id = aws_subnet.subnet.id

  root_block_device {
    volume_size = "8"
  }

  vpc_security_group_ids = [
    data.aws_security_group.default.id,
  ]

  lifecycle {
    ignore_changes = [
      ami,
    ]
  }

  tags = {
    Name = "sribiere"
    Env = "global"
  }
}
output "sribiere_dns" {
  value = aws_instance.sribiere.public_dns
}
output "sribiere_ip" {
  value = aws_instance.sribiere.public_ip
}

