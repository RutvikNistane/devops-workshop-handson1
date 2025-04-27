provider "aws" {
  region = "ap-south-1"
}


resource "aws_instance" "demo-server" {
  ami           = "ami-0e35ddab05955cf57"
  instance_type = "t2.micro"
  key_name      = "dpp"
}