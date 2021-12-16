terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.69.0"
    }
  }
}

locals {
  home_dir     = pathexpand("~/")
}

provider "aws" {
  region     = "us-east-1"
  shared_credentials_file = "${local.home_dir}/.aws/credentials"
  profile                 = "mihai"
}