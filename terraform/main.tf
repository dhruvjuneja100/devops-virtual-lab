provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "devops_server" {
  ami           = "ami-0ee11497c4eac651d"
  instance_type = "t3.micro"
  key_name      = "PixcelFrameKey"

  tags = {
    Name = "DevOps-Lab-Server"
  }
}