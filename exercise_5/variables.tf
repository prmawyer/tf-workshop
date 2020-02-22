variable "access_key" {}
variable "secret_key" {}

variable "region" {
	type        = "string"
	description = "AWS Region required by Terraform AWS Provider"
	default     = "us-east-1"
  }
variable "ecs-cluster-1" {
	type        = "string"
	description = "AWS ECS Cluster Name"
	default     = "harness-test-cluster-exercise6"
  }
variable "capacity" {
  default = 2
  }
