####################################################################################
### Variables for VPC and EKS Modules
####################################################################################

# General
variable "environment" {
  description = "Environment name (e.g., dev, prod)"
  type        = string
  default     = "dev"
}

# VPC Variables
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "anurag-vpc"
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

# EKS Variables
variable "eks_cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "anurag-cluster"
}
