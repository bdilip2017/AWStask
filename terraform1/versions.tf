terraform {
  required_version = ">= 0.12.26"

  backend "s3" {
    bucket = "awstaskterraformdilip"
    key    = "key1"
    region = "ap-south-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.20"
    }
  }
}

provider "aws" {
 	access_key = "****"
	secret_key = "******"
 	region = "ap-south-1"
}
