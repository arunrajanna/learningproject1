terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Providerss
provider "aws" {
  region = "ap-southeast-2"
}



