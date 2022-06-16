#####################################
## AWS Provider Module - Variables ##
#####################################

# AWS connection & authentication

variable "aws_access_key" {
  type        = string
  description = "AWS access key"
  default     = ""
}

variable "aws_secret_key" {
  type        = string
  description = "AWS secret key"
  default     = ""
}

variable "aws_region" {
  type        = string
  description = "AWS region"
}

variable "aws_access_key_main" {
  type        = string
  description = "AWS access key"
  default     = ""
}

variable "aws_secret_key_main" {
  type        = string
  description = "AWS secret key"
  default     = ""
}

variable "aws_region_main" {
  type        = string
  description = "AWS region"
}

