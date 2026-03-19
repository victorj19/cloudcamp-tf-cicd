terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
  backend "s3" {
    bucket       = "921292479940-julian-c"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}


provider "aws" {
  region = "us-east-1"
}
