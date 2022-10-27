terraform {
  required_version = "~> 0.14.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.31.0"
    }
  }
}

provider "aws" {
 region = var.aws_region
 version = "~> 3.31.0"
}