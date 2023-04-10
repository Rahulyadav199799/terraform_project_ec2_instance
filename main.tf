provider "aws" {
  region  = "us-east-1"
}

#To create an Ec2 Instance in us-east-1
resource "aws_instance" "server1" {
  ami           = "ami-0fa1de1d60de6a97e" #us-east-1
  instance_type = "t2.micro"
  key_name      = "Rahulkey123"
}
