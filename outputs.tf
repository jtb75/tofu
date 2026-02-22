output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.main.id
}

output "public_ip" {
  description = "EC2 public IP address"
  value       = aws_instance.main.public_ip
}

output "s3_bucket_name" {
  description = "Public S3 bucket name"
  value       = aws_s3_bucket.public.id
}
