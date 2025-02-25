provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "DeetyaVyom" {
  bucket = "DeetyaVyom-bucket-2027"
  acl    = "private"
}

output "bucket_name" {
  value = aws_s3_bucket.example.bucket
}
