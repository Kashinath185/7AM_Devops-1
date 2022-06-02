
provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "Demo" {
  ami           = "ami-0c4f7023847b90238"
  instance_type = "t2.micro"
  count = 2
  key_name = "awstestkey"
  tags = {
    Name = "Demo1"
  }
}
