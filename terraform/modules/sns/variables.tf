variable "sns_topic_name" {
  description = "Name of the SNS topic"
  type        = string
  default     = "temp-resource-alerts"
}

variable "sns_email" {
  description = "Email address for SNS notifications"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}

variable "common_tags" {
  description = "Common tags"
  type        = map(string)
}

variable "kms_key" {
  description = "KMS key for SNS"
  type        = string
}