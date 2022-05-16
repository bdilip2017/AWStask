terraform {
  required_version = ">= 0.12.26"

  backend "s3" {
    bucket = "awstaskterraformdilip"
    key    = "key"
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
 	access_key = "AKIAZW4ULLTM4M2QH2BO"
	secret_key = "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"
 	region = "ap-south-1"
}
