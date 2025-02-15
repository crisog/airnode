locals {
  name_prefix = "${var.infrastructure_name}-${var.airnode_id_short}-${var.stage}"
}

variable "aws_region" {
  description = "AWS region for deployment"
  default     = "us-east-1"
}

variable "stage" {
  description = "Infrastructure environment"
  default     = "testing"
}

variable "infrastructure_name" {
  description = "Infrastructure name"
  default     = "airnode"
}

variable "airnode_id_short" {
  description = "Airnode ID (short)"
}

variable "configuration_file" {
  description = "Airnode configuration file"
}

variable "secrets_file" {
  description = "Airnode secrets file"
}

variable "handler_file" {
  description = "Airnode handler source code file"
}

variable "api_key" {
  description = "API key to access Airnode Test Gateway"
  type        = string
  default     = null
}
