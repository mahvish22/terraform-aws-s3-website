# S3 OUTPUT VARIABLE
output "arn" {
  description = "ID of project VPC"
  value       = aws_s3_bucket.static_website.arn
}
output "name" {
  description = "Name or id of the S3 bucket"
  value       = aws_s3_bucket.static_website.id
}
output "domain" {
  description = "Domain name of the S3 bucket"
  value       = aws_s3_bucket.static_website.website_domain
}
output "endpoint" {
  description = "Endpoint of the S3 bucket"
  value       = aws_s3_bucket.static_website.website_endpoint
}