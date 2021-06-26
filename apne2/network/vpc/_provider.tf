terraform {
  backend "s3" {
    bucket = "dj-dev-tf-backend"
    key    = "apne2/network/vpc/dev"
    region = "ap-northeast-2"
  }

  required_providers {
    aws = {
      version = ">= 3.47"
    }
  }
}
provider "aws" {
  region = "ap-northeast-2"

  //  assume_role {
  //    role_arn = ""
  //    session_name = ""
  //  }
}