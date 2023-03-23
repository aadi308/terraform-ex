terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
provider "aws" {
  region     = "us-east-1"
  profile    = "AdministratorAccess-773914189848"
}

