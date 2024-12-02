variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "cluster_name" {
  description = "EKS Cluster Name"
  type        = string
}

variable "k8s_version" {
  description = "Kubernetes version for the EKS cluster"
  type        = string
}

variable "node_instance_type" {
  description = "Instance type for worker nodes"
  type        = string
}

variable "node_count" {
  description = "Number of worker nodes"
  type        = number
}

variable "s3_bucket" {
  description = "S3 bucket for remote state storage"
  type        = string
}

variable "s3_key" {
  description = "Path in the S3 bucket for the state file"
  type        = string
}

variable "dynamodb_table" {
  description = "DynamoDB table for state locking"
  type        = string
}