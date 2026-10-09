output "website_url" {
  description = "Your live website address"
  value       = "http://${aws_s3_bucket_website_configuration.website.website_endpoint}"
}
