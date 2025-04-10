provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0e670eb768a5fc3d4" # Use latest Amazon Linux 2 in your region
  instance_type = "t2.micro"

  tags = {
    Name = "webserver"
    Role = "apache"
  }

  key_name = "token/dpp.pem"
}
