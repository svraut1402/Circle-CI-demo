variable "region" {
  description = "aws region"
  type        = string
  default     = "us-east-1"
}
variable "role_arn" {
    description = "aws role arn"
    type = string
    default = "arn:aws:iam::081062091748:role/DevOp"
}
