
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATQB5HBPH5VE6ENXU"
  secret_key = "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"
}

resource "aws_instance" "Demo" {
  ami           = "ami-0c4f7023847b90238"
  instance_type = "t2.micro"
  key_name = "awstestkey"
  tags = {
    Name = "Demo1"
  }
}