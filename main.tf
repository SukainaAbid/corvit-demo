terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.55.0"
    }
  }
}
#AWS PROVIDER
provider "aws" {
    region = "us-east-1"
}


  resource "aws_instance" "this" {
  ami                     = "ami-08a0d1e16fc3f61ea" #Specify an appropriate AMI ID
  instance_type           = "t2.micro"
  
}




