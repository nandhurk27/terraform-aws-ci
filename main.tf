provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = "deetya-vyom-03032025"
  acl    = "private"
  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "testbucket" {
  bucket = "DV-03032025"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}