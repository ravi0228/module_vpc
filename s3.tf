resource "aws_s3_bucket" "bucket_create" {
  bucket = "ravi0820"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}