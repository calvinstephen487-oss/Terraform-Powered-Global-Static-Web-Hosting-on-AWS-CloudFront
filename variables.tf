variable "bucket_name" {
  type        = string
  description = "S3 bucket name"
  default     = "calvin-resume-site-2025"
}

variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "cloudfront_distribution_id" {
  type        = string
  description = "CloudFront distribution ID for invalidation"
  default     = "E2XYU3XRANH7A6"
}
