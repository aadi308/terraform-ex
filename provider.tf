terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
provider "aws" {
  region     = "us-east-1"
  profile    = "773914189848_AdministratorAccess"
}

