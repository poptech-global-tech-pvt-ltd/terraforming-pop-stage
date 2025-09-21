terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 6.4.0 "
    }
  }
  backend "s3" {
    bucket = "tf-state-bucket-s3-2025"
    key = "tf-infra/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform-state-locking-2025"
    encrypt = true
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "tf_state_bucket_s3_2025" {
  bucket        = "tf-state-bucket-s3-2025"
  force_destroy = true
  versioning {
    enabled = true
  }
}

resource "aws_dynamodb_table" "terraform_locks" {
  name         = "terraform-state-locking-2025"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
}