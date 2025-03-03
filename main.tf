provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = "deetyavyom-03032025"
  acl    = "private"
  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}