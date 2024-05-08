output "s3_bucket_infos" {
  value = {
    arn                         = aws_s3_bucket.bucket.arn
    bucket                      = aws_s3_bucket.bucket.bucket
    bucket_domain_name          = aws_s3_bucket.bucket.bucket_domain_name
    bucket_prefix               = aws_s3_bucket.bucket.bucket_prefix
    bucket_regional_domain_name = aws_s3_bucket.bucket.bucket_regional_domain_name
    force_destroy               = aws_s3_bucket.bucket.force_destroy
    hosted_zone_id              = aws_s3_bucket.bucket.hosted_zone_id
    id                          = aws_s3_bucket.bucket.id
    object_lock_enabled         = aws_s3_bucket.bucket.object_lock_enabled
    region                      = aws_s3_bucket.bucket.region
    tags_all                    = aws_s3_bucket.bucket.tags_all
  }
}
