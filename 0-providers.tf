terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.3.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region     = "ap-south-1"
  access_key = "AKIAV2KW3LI7FIOWSV4Q"
  secret_key = "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"
}