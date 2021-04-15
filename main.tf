provider "aws" {
  region     = "eu-west-1"
  access_key = "AKIAZXJMZOPSPYT63AU5"
  secret_key = "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"
}

resource "aws_instance" "web-instance" {
  ami = "ami-0ffea00000f287d30"
  instance_type = "t2.micro"

  tags = {
    Name = "web-instance"
  }
}