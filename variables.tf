variable "website_bucket_name" {
  description = "Name of backend bucket"
  type = string
  default = "mahvish"
}

variable "tag_name" {
  description = "Name of tag of S3 `bucket"
  default = "static_website"
}