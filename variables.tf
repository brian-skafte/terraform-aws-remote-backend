variable "s3_state_backend_tags" {
  description = "A map of tags to add to the s3 bucket containing terraform state"
  type        = map(string)
  default     = {}
}

variable "dynamodb_state_lock_tags" {
  description = "A map of tags to add to the dynaodb table containing terraform lock"
  type        = map(string)
  default     = {}
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}
