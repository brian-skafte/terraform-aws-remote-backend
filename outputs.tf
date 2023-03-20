output "s3_bucket_arn" {
  value       = aws_s3_bucket.terraform_state_backend.arn
  description = "ARN of the bucket used for storing terraform state"
}

output "dynamodb_table_arn" {
  value       = aws_dynamodb_table.terraform_state_lock.arn
  description = "ARN of the dynamodb table used for storing terraform state lock"
}
