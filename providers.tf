terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.55.0"
    }
  }
}

provider "aws" {
    region = "us-west-2"
  # Configuration options
  # aws_s3_bucket
}