provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "ppp" {
  ami                     = "ami-0e731c8a588258d0d"
  instance_type           = "t2.micro"
  subnet_id = "subnet-04e7a04b234e7bd05"
  key_name = "terra"
}
