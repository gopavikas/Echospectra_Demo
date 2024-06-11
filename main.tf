provider "aws" {
  region = "ap-southeast-1"
  profile = "default"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "mydemobucket312"

  tags = {
    Name        = "My bucket"
  }
}