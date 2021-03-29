resource "aws_instance" "sribiere" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Env  = "global"
  }
}
output "sribiere_dns" {
  value = aws_instance.sribiere.public_dns
}
output "sribiere_ip" {
  value = aws_instance.sribiere.public_ip
}

resource "aws_instance" "kamama" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "kamama"
    Env  = "global"
  }
}
output "kamama_dns" {
  value = aws_instance.kamama.public_dns
}
output "kamama_ip" {
  value = aws_instance.kamama.public_ip
}


resource "aws_instance" "qarrachat" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "qarrachart"
    Env  = "global"
  }
}
output "qarrachat_dns" {
  value = aws_instance.qarrachat.public_dns
}
output "qarrachat_ip" {
  value = aws_instance.qarrachat.public_ip
}

resource "aws_instance" "lbessafi" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "lbessafi"
    Env  = "global"
  }
}
output "lbessafi_dns" {
  value = aws_instance.lbessafi.public_dns
}
output "lbessafi_ip" {
  value = aws_instance.lbessafi.public_ip
}

resource "aws_instance" "dviala" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "dviala"
    Env  = "global"
  }
}
output "dviala_dns" {
  value = aws_instance.dviala.public_dns
}
output "dviala_ip" {
  value = aws_instance.dviala.public_ip
}

resource "aws_instance" "cdeleuze" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "cdeleuze"
    Env  = "global"
  }
}
output "cdeleuze_dns" {
  value = aws_instance.cdeleuze.public_dns
}
output "cdeleuze_ip" {
  value = aws_instance.cdeleuze.public_ip
}

resource "aws_instance" "agrenier" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "agrenier"
    Env  = "global"
  }
}
output "agrenier_dns" {
  value = aws_instance.agrenier.public_dns
}
output "agrenier_ip" {
  value = aws_instance.agrenier.public_ip
}

resource "aws_instance" "qguyon" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "qguyon"
    Env  = "global"
  }
}
output "qguyon_dns" {
  value = aws_instance.qguyon.public_dns
}
output "qguyon_ip" {
  value = aws_instance.qguyon.public_ip
}

resource "aws_instance" "nhautevelle" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "nhautevelle"
    Env  = "global"
  }
}
output "nhautevelle_dns" {
  value = aws_instance.nhautevelle.public_dns
}
output "nhautevelle_ip" {
  value = aws_instance.nhautevelle.public_ip
}

resource "aws_instance" "ckouvtanovich" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "ckouvtanovich"
    Env  = "global"
  }
}
output "ckouvtanovich_dns" {
  value = aws_instance.ckouvtanovich.public_dns
}
output "ckouvtanovich_ip" {
  value = aws_instance.ckouvtanovich.public_ip
}

resource "aws_instance" "ilaqouaisah" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "ilaqouaisah"
    Env  = "global"
  }
}
output "ilaqouaisah_dns" {
  value = aws_instance.ilaqouaisah.public_dns
}
output "ilaqouaisah_ip" {
  value = aws_instance.ilaqouaisah.public_ip
}

resource "aws_instance" "apadula" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "apadula"
    Env  = "global"
  }
}
output "apadula_dns" {
  value = aws_instance.apadula.public_dns
}
output "apadula_ip" {
  value = aws_instance.apadula.public_ip
}

resource "aws_instance" "jpaquot" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "jpaquot"
    Env  = "global"
  }
}
output "jpaquot_dns" {
  value = aws_instance.jpaquot.public_dns
}
output "jpaquot_ip" {
  value = aws_instance.jpaquot.public_ip
}

resource "aws_instance" "pgirard" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "pgirard"
    Env  = "global"
  }
}
output "pgirard_dns" {
  value = aws_instance.pgirard.public_dns
}
output "pgirard_ip" {
  value = aws_instance.pgirard.public_ip
}

resource "aws_instance" "tphilipon" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "tphilipon"
    Env  = "global"
  }
}
output "tphilipon_dns" {
  value = aws_instance.tphilipon.public_dns
}
output "tphilipon_ip" {
  value = aws_instance.tphilipon.public_ip
}

resource "aws_instance" "cpicard" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "cpicard"
    Env  = "global"
  }
}
output "cpicard_dns" {
  value = aws_instance.cpicard.public_dns
}
output "cpicard_ip" {
  value = aws_instance.cpicard.public_ip
}

resource "aws_instance" "cprost" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "cprost"
    Env  = "global"
  }
}
output "cprost_dns" {
  value = aws_instance.cprost.public_dns
}
output "cprost_ip" {
  value = aws_instance.cprost.public_ip
}

resource "aws_instance" "rsanti" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "rsanti"
    Env  = "global"
  }
}
output "rsanti_dns" {
  value = aws_instance.rsanti.public_dns
}
output "rsanti_ip" {
  value = aws_instance.rsanti.public_ip
}

resource "aws_instance" "sfourno" {
  ami           = var.ami
  instance_type = "t3a.medium"
  key_name      = var.key_name
  subnet_id     = aws_subnet.subnet.id

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
    Name = "sfourno"
    Env  = "global"
  }
}
output "sfourno_dns" {
  value = aws_instance.sfourno.public_dns
}
output "sfourno_ip" {
  value = aws_instance.sfourno.public_ip
}

