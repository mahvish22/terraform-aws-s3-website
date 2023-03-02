# S3 OUTPUT VARIABLE
output "arn" {
  description = "Bucket arn"
  value       = aws_s3_bucket.static_website.arn
}
output "name" {
  description = "Name or id of the S3 bucket"
  value       = aws_s3_bucket.static_website.id
}
output "domain" {
  description = "Domain name of the S3 bucket"
  value       = aws_s3_bucket_website_configuration.website_config.website_domain
}
output "endpoint" {
  description = "Endpoint of the S3 bucket"
  value       = aws_s3_bucket_website_configuration.website_config.website_endpoint
}
