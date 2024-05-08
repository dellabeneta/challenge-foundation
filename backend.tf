resource "aws_s3_bucket" "bucket" {
   bucket = "challenge-foundation-${random_string.bucket_suffix.result}"
   force_destroy = true  
}

resource "random_string" "bucket_suffix" {
  length  = 6
  upper = false
  special = false
  numeric = true
  
}