
## Default Provider
provider "aws" {
  region = var.region
  assume_role {
    role_arn = var.role_arn
  }
}

terraform {
  backend "s3" {
    bucket         = "costwise"
    region         = "us-east-1"
    #dynamodb_table = "cicd-terraform-state-artifact-locks"
    assume_role = {
      role_arn = var.role_arn
    }

    
  }
}
