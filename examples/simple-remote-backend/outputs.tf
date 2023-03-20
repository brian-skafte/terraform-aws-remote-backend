output "s3_bucket_arn" {
  value       = module.aws_remote_backend.s3_bucket_arn
  description = "ARN of the bucket used for storing terraform state"
}

output "dynamodb_table_arn" {
  value       = module.aws_remote_backend.dynamodb_table_arn
  description = "ARN of the dynamodb table used for storing terraform state lock"
}
