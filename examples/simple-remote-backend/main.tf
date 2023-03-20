terraform {
  required_version = ">= 1.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = local.region
}

locals {
  region = "eu-west-1"

  tags = {
    Example = "Example tag"
  }
}

################################################################################
# Remote Backend Module
################################################################################

module "aws_remote_backend" {
  source = "../../"

  tags = local.tags
}
