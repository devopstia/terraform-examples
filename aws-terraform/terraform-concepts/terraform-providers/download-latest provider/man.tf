terraform {
  required_version = ">= 1.0.0"
}

resource "aws_s3_bucket" "terraform_s3" {
  bucket = "terraform-bucket-232"
}


