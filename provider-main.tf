################################
## AWS Provider Module - Main ##
################################

# AWS Provider
provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.aws_region
}

# AWS Provider
provider "aws" {
  alias      = "main"
  access_key = var.aws_access_key_main
  secret_key = var.aws_secret_key_main
  region     = var.aws_region_main
}

# Backend State File
terraform {
  required_version = ">= 0.13"
}

