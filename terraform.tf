terraform {

  cloud {
    organization = "armel-terraform-org"

    workspaces {
      name = "terraform-cloud-ec2"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = "~>1.9.2"
}
