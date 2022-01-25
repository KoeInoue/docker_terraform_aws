# https://learn.hashicorp.com/tutorials/terraform/aws-remote?in=terraform/aws-get-started
terraform {
  cloud {
    organization = "Your organization name"
    workspaces {
      name = "your work spaces"
    }
  }
}

# https://registry.terraform.io/providers/hashicorp/aws/latest/docs
provider "aws" {
  region = "ap-northeast-1"
}
