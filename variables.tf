variable "bucket_name" {
  type        = string
  description = "S3 bucket name"
  default     = "Your Bucket name"
}

variable "region" {
  type        = string
  description = "AWS region"
  default     = "Your region name"
}

variable "cloudfront_distribution_id" {
  type        = string
  description = "CloudFront distribution ID for invalidation"
  default     = "Your cloud front id"
}

