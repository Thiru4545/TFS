terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.0.0-beta"
    }
  }
}

provider "aws" {
  access_key = "AKIAZ24ISOK6LG5T6G3U"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}

resource "aws_instance" "MyFirstInstance" {
  ami           = "ami-0953476d60561c955"
  instance_type = "t2.micro"
}
