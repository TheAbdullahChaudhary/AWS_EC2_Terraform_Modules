terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region     = var.region
  # I am using AWS CLI for Assess key and secret key
 
  # access_key = var.access_key   
  # secret_key = var.secret_key
}

module "webserver" {
  source = "./module/webserver"

  ami_id           = var.ami_id
  instance_type = var.instance_type
}
