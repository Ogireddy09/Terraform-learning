provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "web-app-1" {

    ami = ""
    instance_type = "t2.micro"
  
}