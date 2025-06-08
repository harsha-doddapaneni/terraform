terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.94.0" # Allows minor updates within the 5.94.x range
    }
  }
}

provider "aws" {
  region = "us-east-1"
}