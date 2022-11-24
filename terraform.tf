terraform {
  cloud {
    organization = "demo-avi-terraform"

    workspaces {
      name = "learnterraform-cloud"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
  
}
