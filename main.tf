terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}
# Provider used to create instances.

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
# Profile and region to be used.



