variable "use_fargate_eks" {
  type        = bool
  default     = true
  description = "value to determine if fargate should be used or another deployment type"
}

variable "environment" {
  type        = string
  description = "The type of environment to deploy to"
  default     = "prod"
}
