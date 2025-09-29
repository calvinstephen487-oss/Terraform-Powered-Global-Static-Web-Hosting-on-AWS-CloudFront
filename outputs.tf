output "website_url" {
  value       = "http://${aws_s3_bucket.resume_bucket.bucket}.s3-website-${var.region}.amazonaws.com"
  description = "S3 Website Endpoint URL"
}

output "cloudfront_domain" {
  value       = "d2mwtpdzqe8wul.cloudfront.net"
  description = "CloudFront distribution domain"
}
