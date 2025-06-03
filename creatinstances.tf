terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.0.0"
    }
  }
}

provider "aws" {
  access_key = "AKIAZ24ISOK6LAFT324F"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}

resource "aws_instance" "MyFirstInstance" {
  ami           = "ami-02457590d33d576c3"
  instance_type = "t2.micro"
}
