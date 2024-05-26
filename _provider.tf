terraform {
  required_version = "1.8.4" #CHANGE TO WHATEVER VERSION YOU ARE WANTING TO USE
  required_providers {
    aws = {
      version = "> 5.0.0, < 6.0.0" #CHANGE TO WHATEVER VERSION YOU ARE WANTING TO USE
    }
  }
}

provider "aws" {
  region = var.default_region

  default_tags {
    tags = {
      "Terraform Base Path" = "" #I like to add a tag to things so I know where to find the code later.
    }
  }
}
