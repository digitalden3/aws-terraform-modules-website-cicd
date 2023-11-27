output "s3_bucket_id" {
  description = "The ID of the S3 Bucket"
  value = module.s3_website.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "The ARN of the S3 Bucket"
  value = module.s3_website.s3_bucket_arn
}

output "website_url" {
  description = module.s3_website.website_url
}