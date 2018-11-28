variable "aws_region" {
  description = "The name of the AWS region to deploy resources"
}

variable "aws_profile" {
  description = "The name of the AWS profile to use to deploy resources"
}

variable "name" {
  description = "The Name of the application or solution  (e.g. `bastion` or `portal`)"
}

variable "namespace" {
  description = "Namespace (e.g. `eg` or `cp`)"
}

variable "stage" {
  description = "Stage (e.g. `prod`, `dev`, `staging`)"
}

variable "delimiter" {
  type        = "string"
  default     = "-"
  description = "Delimiter to be used between `name`, `namespace`, `stage` and `attributes`"
}

variable "attributes" {
  type        = "list"
  default     = []
  description = "Additional attributes (e.g. `1`)"
}

variable "tags" {
  type        = "map"
  default     = {}
  description = "Additional tags (e.g. map('BusinessUnit','XYZ')"
}

variable "cidr_block" {
  description = "VPC cidr block"
}

variable "availability_zones" {
  description = "List of availablility zones for this network"
  type        = "list"
}

variable "enable_nat" {
  description = "Flag to enable/disable NAT gateways for private subnets"
  default     = "false"
}
