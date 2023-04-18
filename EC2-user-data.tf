provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-0cf72be2f86b04e9b"
  instance_type          = "t3.micro"
  availability_zone      = "eu-north-1a"
  key_name               = "dove"
  vpc_security_group_ids = ["sg-06bc0f56a23de575d"]
  user_data              = file("user_data/user_data.tpl")
  tags = {
    Name    = "Webserver",
    project = "Dove"
  }
}
