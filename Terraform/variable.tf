variable "aws_account_id" {
  description = "AWS Account ID"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID for ECS service"
  type        = string
}

variable "security_group_id" {
  description = "Security Group ID for ECS service"
  type        = string
}
