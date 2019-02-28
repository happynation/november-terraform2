provider "aws" {
  region = "eu-west-1"
}

terraform {
  backend "s3" {
    bucket = "november-terraform-kulyk"
    key    = "terraform"
    region = "us-east-1"
  }
}

